import time

import numpy
from stl import mesh, Dimension
from GUI import getSCADPath
from tkinter import *  # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename, askdirectory
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot
import solid
import os
import ezdxf
import CadOps
import subprocess

# root = Tk()

# file_path = askopenfilename()

# print(file_path)
# SCAD_FILE_PATH = getSCADPath()
# input_file = askopenfilename()
# INPUT_FILE_PATH = input
# output = askdirectory()
# print(output)
# OUTPUT_PATH_DIR = output
SCAD_FILE_PATH = "C:/Program Files (x86)/OpenSCAD/openscad.com"
output = "C:/Users/Daniel/Documents/repos/Shell_Maker/output"
input_file = "C:/Users/Daniel/Documents/repos/Shell_Maker/CE3E3V2_Bottom_shell.stl"

def outputSTL(From, To, PATH=SCAD_FILE_PATH):
    print(To)
    subprocess.Popen(PATH + " -o " + To + " " + From)
    while not os.path.exists(To):
        time.sleep(1)


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
    lenx = maxx - minx
    leny = maxy - miny
    lenz = maxz - minz
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
    lenx = maxx - minx
    leny = maxy - miny
    lenz = maxz - minz
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
    solid.scad_render_to_file(m_centered, output + '/' + 'temp.scad')
    print(SCAD_FILE_PATH + " -o " + stlName + " " + output + '/' + 'temp.scad')

    outputSTL(
        From=output + '/' + 'temp.scad',
        To=stlName
    )

    # os.remove(output + '/' + 'temp.scad')


def slice(stlPath, height):
    os.system("del output\*")
    # C:\Users\Daniel\Documents\repos\Shell_Maker

    original_file = stlPath

    stlname = os.path.basename(stlPath)
    copy_file = output +"/"+ stlname

    print(stlname)
    print(original_file)
    print(copy_file)

    os.system("copy.sh " + original_file + " " + copy_file)

    your_mesh = mesh.Mesh.from_file(stlname)
    minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)
    print(maxz - minz)
    n = (maxz - minz) // height
    slices = []
    whole = solid.import_stl(stlname)
    j = 0
    for i in range(int(n) + 1):
        x = solid.translate([0, 0, -(0)])(
            whole
        )
        s = solid.intersection()(
            x,
            solid.translate([-(maxx - minx) / 2, -(maxy - miny) / 2, i * height])(
                solid.cube([(maxx - minx), (maxy - miny), height])
            )
        )

        solid.scad_render_to_file(s, output + "/" + str(i) + "a.scad")
        # print("toSTL.sh renders/" +str(i) + "a.scad renders/" +str(i) +"a.stl")
        print(output + "/" + str(i) + "a.scad")
        print(output + "/" + str(i) + "b.stl")
        outputSTL(
            From=output + "/" + str(i) + "a.scad",
            To=output + "/" + str(i) + "b.stl"
        )
        # os.system("toSTL.sh "+ output+"/"+str(i) + "a.scad renders/" +str(i) +"b.stl")
        # solid.scad_render_to_file(s, "renders/" +str(i) +"b.stl", file_header="$fn=10;")
        if (i!=int(n)):
            ring = shell(s, height, i)
        else:
            ring = s

        solid.scad_render_to_file(ring, output + "/ring" + str(i) + ".scad")

        angle = 0
        maxdim = max(abs(maxx), abs(minx), abs(maxy), abs(miny))
        height2 = (maxz - minz) * 3
        while angle < 360:
            piece = solid.intersection()(
                ring,
                solid.translate([0, 0, -height2 / 2])(
                    solid.rotate([0, 0, angle])(
                        angleSlice(45, maxdim, height2)
                    )
                )
            )
            print(j)
            angle += 45
            a = CadOps.Model(piece, str(j), output, i, height)
            # a.generate_Mesh()
            # if (i != int(n)):
            #     # a.get_top()
            a.render()
            # os.system("toSTL.sh renders/"+ str(j)+".scad renders/"+ str(j)+".stl")
            j += 1
        # solid.scad_render_to_file(ring, "renders/" +str(i) +".scad")
        # print("toSTL.sh renders/" +str(i) + ".scad renders/" +str(i) +".stl")
        # os.system("toSTL.sh renders/" +str(i) + ".scad renders/" +str(i) +".stl")

    return n + 1


def shell(slice, height, i):
    # your_mesh = mesh.Mesh.from_file(output + "/" + stl)
    # m = solid.import_stl(stl)

    top_slice = solid.projection(cut=True)(
        solid.translate([0,0,-height*(i+1)])(
            slice
        )
    )
    bottom_slice = solid.projection(cut=False)(
            slice
    )
    solid.scad_render_to_file(top_slice, output + "/" + "top_slice.scad")
    solid.scad_render_to_file(bottom_slice, output + "/" + "bottom_slice.scad")
    outputSTL(From=output + "/" + "top_slice.scad", To=output + "/" +str(i)+  "top_slice.dxf")
    outputSTL(From=output + "/" + "bottom_slice.scad", To=output + "/" +str(i)+ "bottom_slice.dxf")
    T_slice = CadOps.DXF(output + "/" +str(i)+  "top_slice.dxf")
    B_slice = CadOps.DXF(output + "/" +str(i)+ "bottom_slice.dxf")
    T_area = T_slice.get_area()
    B_area = B_slice.get_area()
    print("Top area: " + str(T_area))
    print("Bottom area: " + str(B_area))
    # minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)
    if B_area < T_area:
        middle = solid.linear_extrude(height=999)(
            solid.offset(r=-1)(
                solid.import_dxf(output + "/" +str(i)+ "bottom_slice.dxf")
            )
        )
    else:
        middle = solid.linear_extrude(height=999)(
            solid.offset(r=-1)(
                solid.import_dxf(output + "/" +str(i)+  "top_slice.dxf")
            )
        )
    shelled_slice = solid.difference()(
        slice,
        middle
    )


    return shelled_slice


def combines(start_n, end_n, layer_h):
    total = solid.import_stl(str(0) + ".stl")
    list = []
    for i in range(start_n, end_n):
        list.append(solid.translate([0, 0, layer_h * i + start_n * layer_h])(
            solid.import_stl(str(i) + ".stl")
        ))
    # for i in list:
    #     total = solid.union()(
    #         total,
    #         i
    #     )
    total = solid.union()(
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
        solid.rotate(a=[0, 0, angle])(
            c
        )
    )
    return an


# Center(input_file)
# n = slice(input_file, 1)
# print(n)
# combines(0, 15, 1)
# angleSlice(45, 30, 5)

if __name__ == "__main__":
    # outputSTL(From="C:/Users/Daniel/Documents/repos/Shell_Maker/testOutput.scad", To="C:/Users/Daniel/Documents/repos/Shell_Maker/output/testing4.stl", PATH="C:/Program Files (x86)/OpenSCAD/openscad.com")
    Center(input_file)
    n = slice(input_file, 1)
    # print(n)
    # combines(0, 159, 1)
    # angleSlice(45, 30, 5)