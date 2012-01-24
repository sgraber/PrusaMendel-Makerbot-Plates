include <plate.scad>

use <wade.scad>

// had to pull this in to use it.
// Define the hotend_mounting style you want by specifying hotend_mount=style1+style2 etc.
malcolm_hotend_mount=1;
groovemount=2;
peek_reprapsource_mount=4;
arcol_hotend_mount=8;//not yet supported.
mendel_parts_v6_mount=16; 
grrf_peek_mount_holes=32;

//Set the hotend_mount to the sum of the hotends that you want the extruder to support:
//e.g. wade(hotend_mount=groovemount+peek_reprapsource_mount);


// wade.scad
translate([-15,-35,0]) rotate([0,0,30]) {
	wade(hotend_mount=groovemount);
	translate([78,-10,15.25]) rotate([0,-90,0]) wadeidler(); 
}