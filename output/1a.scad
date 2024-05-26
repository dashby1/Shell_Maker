// Generated by SolidPython 1.1.3 on 2024-05-26 01:58:49


intersection() {
	translate(v = [0, 0, 0]) {
		import(file = "CE3E3V2_Bottom_shell.stl", origin = [0, 0]);
	}
	translate(v = [-90.04029846191406, -32.690147399902344, 2]) {
		cube(size = [180.0806, 65.380295, 2]);
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
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
import glob

# root = Tk()

# file_path = askopenfilename()

# print(file_path)
# SCAD_FILE_PATH = getSCADPath()
# input_file = askopenfilename()
# INPUT_FILE_PATH = input
# output = askdirectory()
# print(output)
# OUTPUT_PATH_DIR = output
# SCAD_FILE_PATH = "C:/Program Files (x86)/OpenSCAD/openscad.com"
# output = "C:/Users/Daniel/Documents/repos/Shell_Maker/output"
# input_file = "C:/Users/Daniel/Documents/repos/Shell_Maker/CE3E3V2_Bottom_shell.stl"


def deleteFiles(output):

    # directory containing the files to be deleted
    dir_path = output
     # pattern for file names to be deleted
    file_pattern = "*"
    # get a list of file paths using the glob module
    file_paths = glob.glob(os.path.join(dir_path, file_pattern))
    # loop over each file path and delete the file
    for file_path in file_paths:
        os.remove(file_path)

class STL_Generator:

    def __init__(self, original_file, output_dir, scad_file, progress):
        self.SCAD_FILE_PATH = scad_file
        self.output = output_dir
        self.original_file = original_file
        self.progress_bar = progress

    def outputSTL(self, From, To, PATH):

        """
        This method outputs a given .scad file to an STL file file

        :parameter
            From: this is the file path of the .scad file that is to be converted
            To: This is the file path of the .stl file
            PATH: This is the file path to the openscad.com file that is installed in your openscad directory, the default
                value is what is set in the GUI
        :return
            No native return, a stl file is created
        """

        subprocess.Popen(PATH + " -o " + To + " " + From)
        while not os.path.exists(To):
            time.sleep(1)

    def find_lengths(self, obj):

        """
        This method outputs find the lengths between the min and max points of a given stl mesh object in the x,y, and z direction.
        such that if a box is drawn from each min and max point in the x,y, and z direction, the box would completey bound the stl mesh
        and the lengths would be the side lengths of the box

        :param
            obj: this is an stl mesh object from the stl library
        :return
            length in x direction, length in y direction, length in z direction
        """

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


    def find_minmax(self, obj):

        """
        This method outputs find the min and max x,y,and z coords a given stl mesh object in the x,y, and z direction.
        such that if a box is drawn from each min and max point in the x,y, and z direction, the box would completey bound the stl mesh

        :parameter
            obj: this is an stl mesh object from the stl library
        :return
            min x val, max x val, min y val, max y val, min z val, max z val
        """

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


    def Center(self, stlName):

        """
        This method takes in an stl file path, and centers the stl along its center of gravity. This is used to make (0,0) the defult coordinate system to make calculations easier
        The Z coordinate of the COG isn't used in favor of setting the lowest point on the z axis to 0 instead

        CAUTION: THIS METHOD WILL REPLACE THE GIVEN STL FILE

        :param
            stlName: file path to the stl you wish to center
        :return
            replaces the given stl file with the same stl but centered along in COG
        """

        your_mesh = mesh.Mesh.from_file(stlName)

        volume, cog, inertia = your_mesh.get_mass_properties()
        # print("Volume                                  = {0}".format(volume))
        # print("Position of the center of gravity (COG) = {0}".format(cog))
        minx, maxx, miny, maxy, minz, maxz = self.find_minmax(your_mesh)

        m_centered = solid.translate([-cog[0], -cog[1], -minz])(
            solid.import_stl(stlName)
        )
        solid.scad_render_to_file(m_centered, self.output + '/' + 'temp.scad')
        # print(SCAD_FILE_PATH + " -o " + stlName + " " + output + '/' + 'temp.scad')

        self.outputSTL(
            From=self.output + '/' + 'temp.scad',
            To=stlName
        )

        # os.remove(output + '/' + 'temp.scad')


    def slice(self, stlPath, height):

        """
        This method provides most of the functionality of generating the plug. This method will take in and stl file and a height of each layer
        and slice the model into layers, hollow the layers out to save on material, and then split each hollowed layer into manufacturable sections.

        CAUTION: THIS METHOD WILL DELETE ALL FILES IN THE DESIGNATED OUTPUT DIRECTORY

        :args
            stlPath: file path to the stl that is to be sliced
            height: height of material that is to be used to cut out parts
        :return
            exports all stl and scad files of each slice/segment in the output directory
        """

        # os.system("del output\*")
        deleteFiles(self.output)
        # C:\Users\Daniel\Documents\repos\Shell_Maker

        original_file = stlPath

        stlname = os.path.basename(stlPath)
        copy_file = self.output +"/"+ stlname

        print(stlname)
        print(original_file)
        print(copy_file)

        os.system("copy.sh " + original_file + " " + copy_file)

        your_mesh = mesh.Mesh.from_file(stlname)
        minx, maxx, miny, maxy, minz, maxz = self.find_minmax(your_mesh)
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

            solid.scad_render_to_file(s, self.output + "/" + str(i) + "a.scad")
            # print("toSTL.sh renders/" +str(i) + "a.scad renders/" +str(i) +"a.stl")
            print(self.output + "/" + str(i) + "a.scad")
            print(self.output + "/" + str(i) + "b.stl")
            self.outputSTL(
                From=self.output + "/" + str(i) + "a.scad",
                To=self.output + "/" + str(i) + "b.stl",
                PATH = self.SCAD_FILE_PATH
            )
            # os.system("toSTL.sh "+ output+"/"+str(i) + "a.scad renders/" +str(i) +"b.stl")
            # solid.scad_render_to_file(s, "renders/" +str(i) +"b.stl", file_header="$fn=10;")
            if (i!=int(n)):
                ring = self.shell(s, height, i)
            else:
                ring = s

            solid.scad_render_to_file(ring, self.output + "/ring" + str(i) + ".scad")

            if os.path.exists(self.output + "/" + str(i) + "bottom_slice.dxf"):
                T_slice = CadOps.DXF(self.output + "/" + str(i) + "bottom_slice.dxf")
            else:
                T_slice = CadOps.DXF(self.output + "/" + str(i-1) + "bottom_slice.dxf")
            T_slice.refine_points()
            sections_cutters = T_slice.split(48)

            for k in sections_cutters:
                piece = solid.intersection()(
                    ring,
                    solid.translate([0,0,i * height])(k)
                )
                print(j)
                a = CadOps.Model(piece, str(j), self.output, i, height)
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


    def shell(self, slice, height, i):
        """
        This method hollows out a given silce of a model, it is assumed that the bottom face is larger than the top face of the slice.
        its main purpose is to serve as a helper method to slice

        :args
            slice: this is a openscad object from the "solid" library
            height: theis is the thikcness of material
            i: this is the number layer that the slice belongs on in the original model
        :return
            shelled_slice: a scad object that is the original slice but hollowed out
        """
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
        solid.scad_render_to_file(top_slice, self.output + "/" + "top_slice.scad")
        solid.scad_render_to_file(bottom_slice, self.output + "/" + "bottom_slice.scad")
        self.outputSTL(From=self.output + "/" + "top_slice.scad",
                  To=self.output + "/" +str(i)+  "top_slice.dxf",
                  PATH=self.SCAD_FILE_PATH
                  )
        self.outputSTL(From=self.output + "/" + "bottom_slice.scad",
                  To=self.output + "/" +str(i)+ "bottom_slice.dxf",
                  PATH=self.SCAD_FILE_PATH
                  )
        T_slice = CadOps.DXF(self.output + "/" +str(i)+  "top_slice.dxf")
        B_slice = CadOps.DXF(self.output + "/" +str(i)+ "bottom_slice.dxf")
        T_area = T_slice.get_area()
        B_area = B_slice.get_area()
        print("Top area: " + str(T_area))
        print("Bottom area: " + str(B_area))
        # minx, maxx, miny, maxy, minz, maxz = find_minmax(your_mesh)
        if B_area < T_area:
            middle = solid.linear_extrude(height=999)(
                solid.offset(r=-1)(
                    solid.import_dxf(self.output + "/" +str(i)+ "bottom_slice.dxf")
                )
            )
        else:
            middle = solid.linear_extrude(height=999)(
                solid.offset(r=-1)(
                    solid.import_dxf(self.output + "/" +str(i)+  "top_slice.dxf")
                )
            )
        shelled_slice = solid.difference()(
            slice,
            middle
        )


        return shelled_slice


    def combines(self, start_n, end_n):

        """
        This method takes in a starting and ending integer and will combine the layer files of the corresponding layer from
        the input parameters and combine them into a single file

        :args
            start_m: an Integer, signifies starting slice
            end_n; integer, signifies ending slice
        :return
            eports a combined stl of the given layer indices
        """

        list = []
        for i in range(start_n, end_n+1):

            list.append(solid.import_stl(self.output+"/" +str(i)+".stl"))
        # for i in list:
        #     total = solid.union()(
        #         total,
        #         i
        #     )
        total = solid.union()(
            list
        )

        solid.scad_render_to_file(total, 'renders/combined.scad')
        # outputSTL(From='renders/combined.scad', To='renders/combined.stl')

    def calcVolume(self, start_n, end_n):
        """
        This method takes in a starting and ending integer and will combine the layer files of the corresponding layer from
        the input parameters and calculates the total volume of the needed material

        :args
            start_m: an Integer, signifies starting slice
            end_n; integer, signifies ending slice
        :return
            prints the total volume
        """
        list = []
        total_v=0
        for i in range(start_n, end_n+1):
            input("continue?")
            list.append(solid.import_stl(self.output+"/" +str(i)+".stl"))
            your_mesh = mesh.Mesh.from_file(self.output+"/" +str(i)+".stl")

            volume, cog, inertia = your_mesh.get_mass_properties()
            total_v = total_v+volume

        print(total_v)


if __name__ == "__main__":
    # outputSTL(From="C:/Users/Daniel/Documents/repos/Shell_Maker/testOutput.scad", To="C:/Users/Daniel/Documents/repos/Shell_Maker/output/testing4.stl", PATH="C:/Program Files (x86)/OpenSCAD/openscad.com")
    # Center(input_file)

    path = "C:/Program Files (x86)/OpenSCAD/openscad.com"
    out = "C:/Users/Daniel/Documents/repos/Shell_Maker/output"
    input = "C:/Users/Daniel/Documents/repos/Shell_Maker/CE3E3V2_Bottom_shell.stl"
    blank = ""

    generator = STL_Generator(input, out, path, blank)
    n = generator.slice(input, 2)
    # print(n)
    generator.combines(0, 74)
    # angleSlice(45, 30, 5)
    # calcVolume(0, 74) 
 
************************************************/
