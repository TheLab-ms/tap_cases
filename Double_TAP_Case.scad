$fn = 20;
wallHeight = 6;
postDiameter = .75;

translate([27.5,27.5,0]) cylinder(wallHeight,postDiameter,postDiameter);
 
 
translate([27.5,82.5,0]) cylinder(wallHeight,postDiameter,postDiameter);
 
 
difference()
{
    cube([55,110,wallHeight],false);
    translate([1,1,2]) cube([53,108,wallHeight],false);
    //translate([-2,21,2]) cube([3,8,3],false);
    translate([-2,76,2]) cube([3,8,3],false);
}
