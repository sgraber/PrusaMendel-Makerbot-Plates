include <plate.scad>

use <z-motor-mount.scad>

translate(v=[12,0,30]) rotate ([0,90,0]) zmotormount();
translate(v=[-12,0,30]) rotate ([0,90,180]) zmotormount();
