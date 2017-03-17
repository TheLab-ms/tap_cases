$fn = 20;
wallHeight = 6;
postDiameter = 1;
 
difference()
{
    cube([55,55,wallHeight],false);
    translate([1,1,2]) cube([53,53,wallHeight],false);
    translate([27.5,27.5,0]) cylinder(wallHeight,postDiameter,false);
    translate([-2,21,2]) cube([3,8,3],false);
}
