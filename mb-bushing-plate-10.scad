include <plate.scad>

use <wade-small.scad>
use <x-carriage.scad>

// wade-small.scad
translate([-10,-5,0]) WadesS();

// x-carriage.scad
translate([-10,0,0]) xcarriage(linear_bearings=false);