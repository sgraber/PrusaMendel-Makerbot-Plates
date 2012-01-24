include <plate.scad>

use <ybrac-t.scad>
use <bearing-guide.scad>

// ybrac-t.scad
translate([10,-16,0]) rotate([0,0,0]) mirror() ybract();

// bearing-guide.scad
translate([30,0,0]) rotate([0,0,90]) {
	inner();
	translate([29,0,0]) outer();
}
translate([-30,0,0]) rotate([0,0,90]) {
	inner();
	translate([29,0,0]) outer();
}
