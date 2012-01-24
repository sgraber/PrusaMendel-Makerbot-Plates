include <plate.scad>

use <wade-big.scad>
use <endstop-holder.scad>

// wade-big.scad
WadesL();

// endstop-holder.scad
translate([20,-41,0]) rotate([0,0,0]) endstop();
translate([41,20,0]) rotate([0,0,90]) endstop();
translate([-20,41,0]) rotate([0,0,180]) endstop();