$fn = 20;
wallHeight = 6;
postDiameter = 2;

difference()
{
    cube([106.5,106.5,wallHeight],false);
    translate([1,1,2]) cube([104.25,104.25,wallHeight],false);
    
    translate([79,27.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);
 
 
    translate([27.5,27.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);
 
    translate([79,79,-2]) cylinder(wallHeight,postDiameter,postDiameter);

   translate([27.5,79,-2]) cylinder(wallHeight,postDiameter,postDiameter);

    //translate([-2,21,2]) cube([3,8,3],false);
    translate([-2,72.5,2]) cube([3,8,3],false);
}
