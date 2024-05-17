// Generated by SolidPython 1.1.3 on 2024-05-16 23:06:53


difference() {
	difference() {
		intersection() {
			difference() {
				intersection() {
					translate(v = [0, 0, -4]) {
						import(file = "CFFFP_Aeroshell-BasicBody-scaled2-top.stl", origin = [0, 0]);
					}
					translate(v = [-49.95635223388672, -17.606700897216797, 0]) {
						cube(size = [99.912704, 35.2134, 1]);
					}
				}
				translate(v = [0, 0, -1]) {
					linear_extrude(height = 99) {
						offset(r = -1) {
							projection(cut = true) {
								translate(v = [0, 0, -1.0]) {
									import(file = "4b.stl", origin = [0, 0]);
								}
							}
						}
					}
				}
			}
			translate(v = [0, 0, -21.213300704956055]) {
				rotate(a = [0, 0, 135]) {
					difference() {
						intersection() {
							cylinder(h = 42.42660140991211, r = 55.3783);
							cube(size = 55.3783);
						}
						rotate(a = [0, 0, 45]) {
							cube(size = 55.3783);
						}
					}
				}
			}
		}
		translate(v = [-22.2543000000, 0.4900050000, 0.8]) {
			linear_extrude(height = 0.3333333333333333) {
				text(halign = "center", size = 0.5000000000, text = "3");
			}
		}
	}
	translate(v = [-22.1586968750, 0.9928795312, 0.8]) {
		linear_extrude(height = 0.3333333333333333) {
			text(halign = "center", size = 0.5000000000, text = "5");
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
import math

from stl import mesh, Dimension

from tkinter import Tk     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot as plt
import solid
import os
import ezdxf
import shapely.geometry as sg


def get_size(i):
    x_list = [int(a) for a in str(i)]
    return len(x_list)



class Model:
    def __init__(self, model, fileName):
        self.code = None
        self.fileName = fileName
        self.stl = fileName + ".stl"
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
        solid.scad_render_to_file(self.code, "renders/code.scad")
        os.system("toSTL.sh renders/code.scad renders/code.dxf")
        return "renders/code.dxf"

    def download(self, type):
        if type =="stl":
            print("generating:" + "renders/"+ self.fileName+".stl")
            os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".stl")
        elif type == "dxf":
            os.system("toSTL.sh renders/"+ self.fileName+".scad renders/"+ self.fileName+".dxf")

    def render(self):
        solid.scad_render_to_file(self.model, 'renders/'+ self.fileName+'.scad')

    def get_points(self):
        doc = ezdxf.readfile(filename="renders/"+ self.fileName+".dxf")
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
        solid.scad_render_to_file(offset, 'renders/offset.scad')
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
        minx, maxx, miny, maxy, minz, maxz = self.find_minmax()
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
            label = solid.translate([pos[0][0], pos[0][1], maxz-0.2])(solid.linear_extrude(height=(maxz-minz)/3)(solid.text(str(i), size=0.5, halign="center")))
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

    def generate_Mesh(self):
        self.mesh = mesh.Mesh.from_file("renders/" + str(int(self.fileName)//8)+ "b.stl")

    def get_top(self):
        minx, maxx, miny, maxy, minz, maxz = self.find_minmax()
        top = solid.projection(cut=True)(solid.translate([0,0,-1*maxz])(self.model))
        useable_area = solid.offset(r=-0.49)(top)
        self.useable_area = useable_area
        solid.scad_render_to_file(self.useable_area, 'renders/' + 'toptemp.scad')
        os.system("toSTL.sh renders/toptemp.scad renders/" + self.fileName + ".dxf")
        dxf = DXF("renders/" + self.fileName + ".dxf")
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
        for i in dxf.points:
            plt.scatter(x=i[0], y=i[1])

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


if __name__== "__main__":
    test = DXF("renders/12.dxf")
 
 
************************************************/
