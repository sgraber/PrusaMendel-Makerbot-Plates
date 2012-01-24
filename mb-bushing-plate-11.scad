include <plate.scad>

use <belt-clamp.scad>
use <belt-clamp-nut-holder.scad>
// note: rename all instances of beltclamp() to  beltclamp_nut_holder() in belt-clamp-nut-holder.scad.
// nophead used belt-clamp.scad as a template for the belt-clamp-nut-holder.scad and didn't rename the 
// module. since used in the same plate as the belt-clamp.scad, we have to do this.

use <bearing-guide.scad>
use <y-bushing.scad>
use <rod-clamp.scad>


// belt-clamp.scad
translate([-37,16,0]) rotate([0,0,90]) beltclamp();
translate([-25,16,0]) rotate([0,0,90]) beltclamp();
translate([-30,-6,0]) rotate([0,0,0]) beltclamp();
translate([0,-10,0]) rotate([0,0,-30]) beltclamp();

// belt-clamp-nut-holder.scad
translate([3,16,0]) rotate([0,0,90]) beltclamp_nut_holder();
translate([-12,16,0]) rotate([0,0,90]) beltclamp_nut_holder();

// bearing-guide.scad
translate([-29,-26,0]) rotate([0,0,-15]) {
	inner();
	translate([29,0,0]) outer();
}

// y-bushing.scad
translate([34,-14,0]) rotate([0,0,90]) ybushing(linear_bearing=false);
translate([34,21,0]) rotate([0,0,90]) ybushing(linear_bearing=false);
translate([19,28,0]) rotate([0,0,90]) ybushing(linear_bearing=false);
translate([19,-7,0]) rotate([0,0,90]) ybushing(linear_bearing=false);

// rod-clamp.scad
translate([-32,39,0]) rotate([0,0,-90]) rodclamp();
translate([-2,39,0]) rotate([0,0,90]) rodclamp();