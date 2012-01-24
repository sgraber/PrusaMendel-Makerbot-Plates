include <plate.scad>

use <bar-clamp.scad>
use<coupling.scad>

// from coupling.scad
translate([3,20,0]) {
	translate([0, 14, 4]) coupling(c=0);
	translate([0, -14, 4]) rotate([0,0,180]) coupling(c=1);
}
translate([-30,20,0]) {
	translate([0, 14, 4]) coupling(c=0);
	translate([0, -14, 4]) rotate([0,0,180]) coupling(c=1);
}


// from bar-clamp.scad
translate([20,30,0]) rotate([0,0,0]) barclamp();
translate([20,12,0]) rotate([0,0,0]) barclamp();
translate([20,-7,0]) rotate([0,0,0]) barclamp();
translate([20,-25,0]) rotate([0,0,0]) barclamp();
translate([20,-43,0]) rotate([0,0,0]) barclamp();
translate([-10,-25,0]) rotate([0,0,0]) barclamp();
translate([-10,-43,0]) rotate([0,0,0]) barclamp();
translate([-40,-25,0]) rotate([0,0,0]) barclamp(); 
translate([-40,-43,0]) rotate([0,0,0]) barclamp();  //spare
