import time

import numpy
from stl import mesh, Dimension


from tkinter import Tk     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename, askdirectory
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot
import solid
import os
import ezdxf
import CadOps
import subprocess

root = Tk()

# file_path = askopenfilename()

# print(file_path)
SCAD_FILE_PATH = "C:/Program Files/OpenSCAD/openscad.com"
input = askopenfilename()
INPUT_FILE_PATH = input
output = askdirectory()
print(output)
OUTPUT_PATH_DIR = output


def find_lengths(obj):
    minx = maxx = miny = maxy = minz = maxz = None
    for p in obj.points:
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
    lenx = maxx-minx
    leny = maxy-miny
    lenz = maxz-minz
    return lenx, leny, lenz

def find_minmax(obj):
    minx = maxx = miny = maxy = minz = maxz = None
    for p in obj.points:
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
    lenx = maxx-minx
    leny = maxy-miny
    lenz = maxz-minz
    return minx, maxx, miny, maxy, minz, maxz

def Center(stlName):
    your_mesh = mesh.Mesh.from_file(stlName)

    volume, cog, inertia = your_mesh.get_mass_properties()
    print("Volume                                  = {0}".format(volume))
    print("Position of the center of gravity (COG) = {0}".format(cog))
    minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)

    m_centered = solid.translate([-cog[0], -cog[1], -minz])(
        solid.import_stl(stlName)
    )
    solid.scad_render_to_file(m_centered, output + '/'+ 'temp.scad')
    print(SCAD_FILE_PATH + " -o "+ stlName + " "+output + '/'+ 'temp.scad')
    subprocess.Popen(SCAD_FILE_PATH + " -o "+ stlName + " "+output + '/'+ 'temp.scad')
    # os.system("toSTL.sh temp.scad " + stlName)
    time.sleep(5)
    os.remove("temp.scad")

Center(input)

def slice(stlname, height):
    os.system("del renders\*")
    # C:\Users\Daniel\Documents\repos\Shell_Maker
    original_file = "c:"+"\\"+"users\Daniel\Documents\\repos\Shell_Maker\\"+stlname

    copy_file = "c:"+"\\"+"users\Daniel\Documents\\repos\Shell_Maker\\renders\\"+stlname

    os.system("copy.sh "+ original_file +" " +copy_file)

    your_mesh = mesh.Mesh.from_file(stlname)
    minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)
    print(maxz-minz)
    n = (maxz-minz)//height
    slices = []
    whole = solid.import_stl(stlname)
    j = 0
    for i in range(int(n)+1):
        x = solid.translate([0,0, -(i*height)])(
            whole
        )
        s = solid.intersection()(
            x,
            solid.translate([-(maxx-minx)/2, -(maxy-miny)/2, 0])(
                solid.cube([(maxx-minx), (maxy-miny), height])
            )
        )

        solid.scad_render_to_file(s, "renders/" +str(i) +"a.scad")
        # print("toSTL.sh renders/" +str(i) + "a.scad renders/" +str(i) +"a.stl")
        os.system("toSTL.sh renders/" +str(i) + "a.scad renders/" +str(i) +"b.stl")
        # solid.scad_render_to_file(s, "renders/" +str(i) +"b.stl", file_header="$fn=10;")


        bot, top = shell(str(i) +"b.stl")
        print(top[0])
        print(bot[0])

        if top[0] < bot[0]:
            ring = solid.difference()(
                s,
                solid.translate([0,0,-height])(
                    top[1]
                )
            )
            print("went top")
        else:
            ring = solid.difference()(
                s,
                solid.translate([0,0,-height])(
                    bot[1]
                )
            )
            print("went bottom")

        angle = 0
        maxdim = max(abs(maxx), abs(minx),abs(maxy), abs(miny))
        height2 = (maxz-minz)*3
        while angle<360:
            piece = solid.intersection()(
                ring,
                solid.translate([0,0,-height2/2])(
                    solid.rotate([0,0,angle])(
                        angleSlice(45, maxdim, height2)
                    )
                )
            )

            angle +=45
            a = CadOps.Model(piece, str(j))
            a.generate_Mesh()
            a.get_top()
            a.render()
            # os.system("toSTL.sh renders/"+ str(j)+".scad renders/"+ str(j)+".stl")
            j+=1
        # solid.scad_render_to_file(ring, "renders/" +str(i) +".scad")
        # print("toSTL.sh renders/" +str(i) + ".scad renders/" +str(i) +".stl")
        # os.system("toSTL.sh renders/" +str(i) + ".scad renders/" +str(i) +".stl")

    return n+1

def shell(stl):
    your_mesh = mesh.Mesh.from_file("renders/" +stl)
    m = solid.import_stl(stl)
    minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)
    M_bottom = solid.linear_extrude(height=99)(
        solid.offset(r=-1)()(
            solid.projection(cut=True)(
                solid.translate([0, 0, -maxz])(
                    m
                )
            )
        )
    )

    M_top = solid.linear_extrude(height=99)(
        solid.offset(r=-1)()(
            solid.projection(cut=True)(
                solid.translate([0,0,-0])(
                    m
                )
            )
        )
    )
    solid.scad_render_to_file(M_bottom, "renders/" + "temp.scad")
    os.system("toSTL.sh renders/temp.scad renders/temp.stl")
    l1=[0,0]
    l2 = [0, 0]
    if os.path.exists("renders/temp.stl"):
        temp_mesh1 = mesh.Mesh.from_file("renders/temp.stl")
        dx1, dy1, dz1 = find_lengths(temp_mesh1)
        A_bot = dx1*dy1
        l1 = [A_bot, M_bottom]
        print("found bottom: " + str(dx1) + " " + str(dy1))


    solid.scad_render_to_file(M_top, "renders/" + "temp2.scad", file_header="$fn=10;")
    os.system("toSTL.sh renders/temp2.scad renders/temp2.stl")
    if os.path.exists("renders/temp2.stl"):
        temp_mesh2 = mesh.Mesh.from_file("renders/temp2.stl")
        dx2, dy2, dz2 = find_lengths(temp_mesh2)
        A_top = dx2*dy2
        l2 = [A_top, M_top]
        print("found top: "+ str(dx2) + " " + str(dy2))

    return l1, l2

def combines(start_n, end_n, layer_h):
    total = solid.import_stl(str(0) + ".stl")
    list = []
    for i in range(start_n,end_n):
        list.append(solid.translate([0,0,layer_h*i+start_n*layer_h])(
            solid.import_stl(str(i) + ".stl")
        ))
    # for i in list:
    #     total = solid.union()(
    #         total,
    #         i
    #     )
    total= solid.union()(
        list
    )

    solid.scad_render_to_file(total, 'renders/combined.scad')
    os.system("toSTL.sh renders/combined.scad renders/combined.stl")

def angleSlice(angle, r, h):
    s = solid.cylinder(r=r, h=h)
    c = solid.cube(size=r)
    q = solid.intersection()(
        s,
        c
    )
    an = solid.difference()(
        q,
        solid.rotate(a=[0,0,angle])(
            c
        )
    )
    return an
# n = slice("CFFFP_Aeroshell-BasicBody-scaled2-top.stl", 1)
# print(n)
# combines(0, 15, 1)
# angleSlice(45, 30, 5)
