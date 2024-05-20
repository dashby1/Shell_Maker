from tkinter import *     # from tkinter import Tk for Python 3.x
from tkinter.filedialog import askopenfilename, askdirectory
from csv import *

index = 1
def UpdateScadPath(e):
    path = askopenfilename()
    print("button clicked")
    e.delete(0,"end")
    e.insert(0, path)
    f = open("SCAD_FILEPATH.txt", "w+")
    f.write(path)
    f.close()

def getSCADPath():
    f = open("SCAD_FILEPATH.txt", "r")
    path = f.read()
    f.close()
    return path

def getInputSTL(e):
    path = askopenfilename()
    print("button clicked")
    e.delete(0, "end")
    e.insert(0, path)

def getOutputDir(e):
    path = askdirectory()
    print("button clicked")
    e.delete(0, "end")
    e.insert(0, path)



if __name__ == "__main__":

    master = Tk()
    Label(master, text='openscad.com File Path').grid(row=0)
    Label(master, text='Input File').grid(row=1)
    Label(master, text='Output Directory').grid(row=2)
    e1 = Entry(master, width=50, font=("arial",12))
    e2 = Entry(master, width=50, font=("arial",12))
    e3 = Entry(master, width=50, font=("arial",12))
    e1.insert(0, getSCADPath())

    e1.grid(row=0, column=1)
    e2.grid(row=1, column=1)
    e3.grid(row=2, column=1)
    B1 = Button(master, text="🗀", command=lambda: UpdateScadPath(e1))
    B2 = Button(master, text="🗀", command=lambda: getInputSTL(e2))
    B3 = Button(master, text="🗀", command=lambda: getOutputDir(e3))

    B1.grid(row=0, column=2)
    B2.grid(row=1, column=2)
    B3.grid(row=2, column=2)

    mainloop()