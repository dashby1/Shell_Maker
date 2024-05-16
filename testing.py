import solid


m = solid.translate([40,10,0])(solid.cube(30))
m = solid.translate(-1*[55,25,0])(m)
label = solid.text(str(12), size=0.5, halign="center")
for i in range(int(30)):
    label = solid.union()(solid.translate([2, 0, 0])(solid.text(str(12), size=0.5, halign="center"), label ))

l = label.copy()
for i in range(int(30)):
    l = solid.union()(solid.translate([0, 2, 0])(label)(l))
l = solid.translate([-30, -30,0])(l)
solid.scad_render_to_file(l, 'label.scad')

