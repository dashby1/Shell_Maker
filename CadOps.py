import math
import time

from stl import mesh, Dimension

from tkinter import Tk     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot as plt
import solid
import os
import ezdxf
import shapely.geometry as sg
import subprocess
from GUI import getSCADPath



def outputSTL(From, To, PATH=getSCADPath()):
    subprocess.Popen(PATH + " -o " + To + " " + From)
    while not os.path.exists(To):
        time.sleep(1)

class Model:
    def __init__(self, model, fileName, location, layer, thickness):
        self.location = location
        self.code = None
        self.fileName = fileName
        self.stl = fileName + ".stl"
        self.layer = layer
        self.thickness = thickness
        self.maxz = (layer+1)*thickness
        self.dxf = fileName + ".dxf"
        self.scad = fileName + ".scad"
        self.model = model
        self.center = None
        self.width = 10
        self.mesh = None
        self.useable_area = None


    def get_code(self):
        max_dim = 0.05
        max_array = 6

        num = int(self.fileName)
        nums = [int(a) for a in str(num)]
        nums.reverse()
        indices = nums
        length = len(nums)

        print(indices)
        t = 0
        i = 0
        cubes = []
        x = 0
        y = 0
        width = 0.01
        while x <= max_dim:
            while y <= max_dim:
                print(indices)
                if nums == []:
                    break
                if indices[0] != 0:
                    cubes.append(solid.translate([x, y, 0])(solid.cube(size=t / 1000 + 0.001)))
                    y += max_dim / (max_array - 1)
                    nums[0] = nums[0] - 1
                else:
                    indices.pop(0)
                    t += 1
                i += 1
            x += max_dim / (max_array - 1)
            y = 0

        outside = solid.translate([-width / 2, -width / 2])(solid.cube(max_dim + (length - 1) / 1000 + 0.001 + width))
        self.code = solid.difference()(outside, cubes)
        self.code = solid.projection(cut=True)(self.code)
        solid.scad_render_to_file(self.code, self.location + "/code.scad")
        outputSTL(From=self.location+"/code.scad", To=self.location+"code.dxf", PATH=getSCADPath())
        # os.system("toSTL.sh renders/code.scad renders/code.dxf")
        return self.location+"/code.dxf"

    def download(self, type):
        if type =="stl":
            print("generating:" + self.location+"/"+ self.fileName+".stl")
            outputSTL(From=self.location+"/"+self.fileName+".scad", To=self.location+"/"+self.fileName+".stl")
            # os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".stl")
        elif type == "dxf":
            outputSTL(From=self.location+"/"+self.fileName+".scad", To=self.location+"/"+self.fileName+".dxf")
            # os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".dxf")

    def render(self):
        solid.scad_render_to_file(self.model, self.location+"/"+ self.fileName+'.scad')
        while not os.path.exists(self.location+"/"+self.fileName+".scad"):
            time.sleep(1)
        # outputSTL(From= self.location+"/"+ self.fileName+'.scad', To=self.location+"/"+ self.fileName+'.stl')

    def get_points(self):
        doc = ezdxf.readfile(filename=self.location+"/"+ self.fileName+".dxf")
        msp = doc.modelspace()
        i=0
        lists = []
        def helper(e):
            start = [e.dxf.start[0], e.dxf.start[1]]
            end = [e.dxf.end[0], e.dxf.end[1]]
            return [start, end]

        for e in msp.query("LINE"):
            line = helper(e)
            if not lists:
                lists.append([line])
            else:
                if lists[i][len(lists)-1][1] != line[0]:
                    lists.append([line])
                    i+=1
                else:
                    lists[i].append(line)

    def get_points2(self, FILE):
        doc = ezdxf.readfile(filename=FILE)
        msp = doc.modelspace()
        i = 0
        lists = []

        def helper(e):
            start = [e.dxf.start[0], e.dxf.start[1]]
            end = [e.dxf.end[0], e.dxf.end[1]]
            return (start, end)

        for e in msp.query("LINE"):
            line = helper(e)
            if lists==[]:
                lists.append([line])
            else:
                if lists[i][len(lists[i]) - 1][1] != line[0]:
                    lists.append([line])
                    i += 1
                else:
                    lists[i].append(line)
        return lists

    def add_code(self):
        dxf = solid.projection(cut=False)(self.model)
        offset = solid.offset(r=-0.1)(dxf)
        solid.scad_render_to_file(offset, self.location+'/offset.scad')
        os.system("toSTL.sh renders/offset.scad renders/offset.dxf")
        lines = self.get_points2("renders/offset.dxf")
        x = lines[0][0][0][0]
        y = lines[0][0][0][1]
        print(x)
        print(y)
        code = solid.translate([x,y,0])(self.code)
        code = solid.linear_extrude(height=999)(code)
        save = self.model
        self.model = solid.projection()(solid.difference()(self.model, code))
        self.render()
        self.download("dxf")
        self.model = save

    def add_label(self, pos):
        # num = 12
        # minx, maxx, miny, maxy, minz, maxz = self.find_minmax()
        maxz = self.maxz
        # label = solid.linear_extrude(height=(maxz-minz)/3)(solid.text(str(self.fileName), size=0.5, halign="center"))
        # i=minx
        # print("x-len: " + str(maxx-minx))
        # print(i)
        # inc = (maxx-minx)/num
        # while minx <= i <= maxx:
        #     label = solid.union()(solid.translate([i, 0, maxz - 0.2])(solid.linear_extrude(height=(maxz-minz)/3)(solid.text(str(self.fileName), size=0.25, halign="center"))), label)
        #     i += inc
        #
        # l = label
        #
        # i =miny
        # while miny<= i <= maxy:
        #     print("y inc")
        #     l = solid.union()(solid.translate([0, i, 0])(label), l)
        #     i += 0.5
        for i in str(self.fileName):
            cur = pos[0]
            label = solid.translate([pos[0][0], pos[0][1], self.maxz-0.2])(solid.linear_extrude(height=(self.thickness)/3)(solid.text(str(i), size=0.5, halign="center", valign="center")))
            self.model = solid.difference()(self.model, label)
            pos.append(pos.pop(0))
            while abs(cur[0]-pos[0][0])<0.5 and abs(cur[1]-pos[0][1])<0.5:
                pos.append(pos.pop(0))



    def Center(self):

        volume, cog, inertia = self.mesh.get_mass_properties()
        print("Volume                                  = {0}".format(volume))
        print("Position of the center of gravity (COG) = {0}".format(cog))
        m_centered = solid.translate([-cog[0], -cog[1], 0])(
            self.model
        )
        return m_centered

    def find_minmax(self):
        minx = maxx = miny = maxy = minz = maxz = None
        for p in self.mesh.points:
            # p contains (x, y, z)
            if minx is None:
                minx = p[Dimension.X]
                maxx = p[Dimension.X]
                miny = p[Dimension.Y]
                maxy = p[Dimension.Y]
                minz = p[Dimension.Z]
                maxz = p[Dimension.Z]
            else:
                maxx = max(p[Dimension.X], maxx)
                minx = min(p[Dimension.X], minx)
                maxy = max(p[Dimension.Y], maxy)
                miny = min(p[Dimension.Y], miny)
                maxz = max(p[Dimension.Z], maxz)
                minz = min(p[Dimension.Z], minz)
        lenx = maxx - minx
        leny = maxy - miny
        lenz = maxz - minz
        return minx, maxx, miny, maxy, minz, maxz

    # def generate_Mesh(self):
    #     self.mesh = mesh.Mesh.from_file(self.location + "/" + str(int(self.fileName)//8)+ "b.stl")

    def get_top(self):
        top = solid.projection(cut=True)(solid.translate([0,0,-1*self.thickness*(self.layer+1)])(self.model))
        useable_area = solid.offset(r=-0.45)(top)
        self.useable_area = useable_area
        solid.scad_render_to_file(self.useable_area, self.location+'/' + 'toptemp.scad')
        outputSTL(From=self.location+'/' + 'toptemp.scad', To=self.location+"/top"+ self.dxf)

        # os.system("toSTL.sh out/toptemp.scad renders/" + self.fileName + ".dxf")
        dxf = DXF(self.location+"/top"+ self.dxf)
        min_p=dxf.points[0][0]
        points_ordered = dxf.points
        i=0
        while i <= len(dxf.points)+1:
            while math.sqrt((dxf.points[0][0]-dxf.points[1][0])**2+(dxf.points[0][1]-dxf.points[1][1])**2) > 0.1:
                dxf.points.insert(1, [(dxf.points[0][0]+dxf.points[1][0])/2, (dxf.points[0][1]+dxf.points[1][1])/2])
                i = i-1
            dxf.points.append(dxf.points.pop(0))
            i+=1
        for i in range(len(dxf.points)):
            dxf.points.append(dxf.points.pop(0))
            if dxf.points[0][0] < min_p:
                min_p = dxf.points[0][0]
                points_ordered = dxf.points.copy()
        dxf.points = points_ordered.copy()

        print(dxf.points)
        self.add_label(dxf.points)

class DXF:
    def __init__(self, file):
        self.file = file
        self.Lines = []
        self.points = []
        doc = ezdxf.readfile(self.file)
        msp = doc.modelspace()
        for e in msp:
            if e.dxftype() == "LINE":
                self.Lines.append(e)
                self.points.append([e.dxf.start[0], e.dxf.start[1]])
        # self.points.append([self.Lines[-1].dxf.end[0], self.Lines[-1].dxf.end[1]])
        self.area = None
        self.center = None
        self.polygon = sg.Polygon(self.points)

    def get_area(self):
        self.area = self.polygon.area
        return self.area

    def get_center(self):
        x_sum = 0
        y_sum =0
        for i in self.points:
            x_sum += i[0]
            y_sum += i[1]
        x_c = x_sum/len(self.points)
        y_c = y_sum/len(self.points)
        return (x_c, y_c)

    def split(self, maxdim):
        splits = []
        length = 0
        pieces = [[]]
        prev = self.points[-1]
        pieces[-1].append(prev)
        for j in self.points:
            length = length + math.sqrt((prev[0]-j[0])**2+(prev[1]-j[1])**2)
            if length >= maxdim:
                pieces[-1].append(j)
                pieces.append([])
                length = 0
            pieces[-1].append(j)
            prev = j
        for j in pieces:
            j.insert(0, [0,0])
            piece = solid.linear_extrude(height=10)(solid.polygon(j))
            splits.append(piece)
        return splits
    def refine_points(self):
        i=0
        while i <= len(self.points)+1:
            while math.sqrt((self.points[0][0]-self.points[1][0])**2+(self.points[0][1]-self.points[1][1])**2) > 0.1:
                self.points.insert(1, [(self.points[0][0]+self.points[1][0])/2, (self.points[0][1]+self.points[1][1])/2])
                i = i-1
            self.points.append(self.points.pop(0))
            i+=1


if __name__== "__main__":
    test = DXF("C:/Users/Daniel/Documents/repos/Shell_Maker/output/0top_slice.dxf")
    test.refine_points()
    k = test.split(48)
    for i in range(len(k)):
        solid.scad_render_to_file(k[i], str(i) + ".scad")


