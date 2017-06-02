$fn=50;

difference(){
translate([-3,-3,-3])
  cube([55+6,47+6,38+3]);

cube([55,47,42]);

translate([8,-4,-3.1])
  cube([(55-16),4.1,45]);

  hull(){
  translate([55/2,50/2,-5])
    cylinder(d=29,h=7);
    
  translate([55/2,0,-5])
    cylinder(d=29,h=7);
  };

translate([(55/2)-15,60,25])
  rotate([90,0,0])
    cylinder(d=4,h=20);
translate([(55/2)+15,60,25])
  rotate([90,0,0])
    cylinder(d=4,h=20);
  
};