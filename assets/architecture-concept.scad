// Aalamban One — conceptual massing model
// Artist's architectural concept only; not a sanctioned structural/facade model.
$fn=24;
module glass_block(size=[10,10,10],pos=[0,0,0]){translate(pos) cube(size);}
module fin(x,y,z,h){translate([x,y,z]) cube([0.35,1.2,h]);}
// Main commercial volume
color([0.08,0.13,0.18]) glass_block([45,24,15],[0,0,0]);
// Corner wing
color([0.07,0.11,0.15]) glass_block([11,18,13],[45,6,0]);
// Floor slabs
for(z=[3,6,9,12]) color([0.72,0.50,0.24]) translate([-0.5,-0.5,z]) cube([57,25,0.18]);
// Premium vertical feature / fins
color([0.72,0.50,0.24]) for(x=[19:1.2:25]) fin(x,-0.8,0,15);
// Roof datum
color([0.72,0.50,0.24]) translate([-0.5,-0.5,15]) cube([57,25,0.3]);
// Canopy
color([0.72,0.50,0.24]) translate([-2,-2,2.7]) cube([49,3,0.25]);
// Site plinth
color([0.18,0.18,0.18]) translate([-8,-8,-0.7]) cube([72,40,0.7]);
