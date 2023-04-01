use <sym_diode.scad>
use <sym_arrow.scad>

module diode_led(length, width, thickness, height)
{
    diode(length, width, thickness, height);
    translate([width/3,-width, 0]) rotate([0,0,50]) arrow(thickness, 3*width/4, width/5, height);    
    translate([3.5*width/4,-width, 0]) rotate([0,0,50]) arrow(thickness, 3*width/4, width/5, height);
}

diode_led(30, 10, 1, 1);