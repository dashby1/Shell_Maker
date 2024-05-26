from ModelSlicing import *
from GUI import *


def button_call(input, output, scad, window):
    STL_Generator(input, output, scad, "").slice(input, 2)
    open_popup(window)



master = Tk()

input_str=StringVar()
output_str=StringVar()
scad_str = StringVar()
Label(master, text='openscad.com File Path').grid(row=0)
Label(master, text='Input File').grid(row=1)
Label(master, text='Output Directory').grid(row=2)
e1 = Entry(master, width=50, font=("arial", 12), textvariable=scad_str)
e2 = Entry(master, width=50, font=("arial", 12), textvariable=input_str)
e3 = Entry(master, width=50, font=("arial", 12), textvariable=output_str)
e1.insert(0, getSCADPath())

e1.grid(row=0, column=1)
e2.grid(row=1, column=1)
e3.grid(row=2, column=1)
B1 = Button(master, text="🗀", command=lambda: UpdateScadPath(e1))
B2 = Button(master, text="🗀", command=lambda: getInputSTL(e2))
B3 = Button(master, text="🗀", command=lambda: getOutputDir(e3))
B4 = Button(master, text="Generate", command=lambda: button_call(input_str.get(), output_str.get(), scad_str.get(), master))

B1.grid(row=0, column=2)
B2.grid(row=1, column=2)
B3.grid(row=2, column=2)
B4.grid(row=3, column=1)

mainloop()
