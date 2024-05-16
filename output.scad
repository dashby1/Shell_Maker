// Generated by SolidPython 0.4.2 on 2024-04-27 13:10:44


difference() {
	intersection() {
		translate(v = [-462.88799605862613, -333.379437112828, -1231.7720039708006]) {
			import(file = "C:/Program Files/OpenSCAD/RACING_VELO_G_BIRD.STL", origin = [0, 0]);
		}
		translate(v = [-500, -500, 0]) {
			cube(size = [1000, 1000, 25.7000000000]);
		}
	}
	linear_extrude(height = 50) {
		offset(r = -20) {
			projection(cut = true) {
				intersection() {
					translate(v = [-462.88799605862613, -333.379437112828, -1231.7720039708006]) {
						import(file = "C:/Program Files/OpenSCAD/RACING_VELO_G_BIRD.STL", origin = [0, 0]);
					}
					translate(v = [-500, -500, 0]) {
						cube(size = [1000, 1000, 25.7000000000]);
					}
				}
			}
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
import numpy
from stl import mesh, Dimension

from tkinter import Tk     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename
from mpl_toolkits.mplot3d import art3d
from matplotlib import pyplot
import solid
import os

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


Tk().withdraw() # we don't want a full GUI, so keep the root window from appearing
stlName = askopenfilename() # show an "Open" dialog box and return the path to the selected file

your_mesh = mesh.Mesh.from_file(stlName)

volume, cog, inertia = your_mesh.get_mass_properties()
print("Volume                                  = {0}".format(volume))
print("Position of the center of gravity (COG) = {0}".format(cog))

# Create a new plot
figure = pyplot.figure()
axes = figure.add_subplot(projection='3d')

# Load the STL files and add the vectors to the plot
# axes.add_collection3d(art3d.Poly3DCollection(your_mesh.vectors))

collection = art3d.Poly3DCollection(your_mesh.vectors, alpha=0.2)
axes.add_collection3d(collection)
axes.scatter(cog[0],cog[1],cog[2])

# Auto scale to the mesh size
scale = your_mesh.points.flatten()
axes.auto_scale_xyz(scale, scale, scale)

# Show the plot to the screen
# pyplot.show()

m = solid.translate([-cog[0],-cog[1],-cog[2]])(
    solid.import_stl(stlName)
)

m_small = solid.scale([0.9, 0.9, 0.85])(
    m
)

shell = solid.difference()(
    m,
    m_small
)

foam_sheet = solid.cube([1000, 1000, 25.7])
foam_sheet = solid.translate([-500, -500, 0])(
    foam_sheet
)

cutout = solid.intersection()(
    m,
    foam_sheet
)

sketch = solid.projection(cut=True)(
    cutout
)
offsetSketch = solid.offset(r=-20)(
    sketch
)
cutout_small = solid.linear_extrude(height=50)(
    offsetSketch
)

# solid.scad_render_to_file(cutout, 'output.scad')
# os.system("toSTL.sh output.scad test5.stl")
#
# temp_mesh = mesh.Mesh.from_file("test5.stl")
# lenx, leny, lenz = find_lengths(temp_mesh)
# print(lenz)
#
# thickness = 4
#
# cutout_small = solid.resize([lenx-2*thickness,leny-2*thickness, lenz*20])(
#     cutout
# )

ring = solid.difference()(
    cutout,
    cutout_small
)
f = open("log.txt")
path = f.readline()
print(path)
f.close()
path = path.replace(" ", "\ ")
path = path.replace("\n", "")
f = open("toSTL.sh", "w")
f.write(path + " -o $2 $1")
f.close()
solid.scad_render_to_file(ring, 'output.scad')
print("toSTL.sh output.scad ring4.stl " + path)
os.system("toSTL.sh output.scad ring4.stl")




# solid.scad




 
 
************************************************/