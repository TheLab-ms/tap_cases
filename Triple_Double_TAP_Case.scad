$fn = 20;
wallHeight = 6;
postDiameter = 2;

difference()
{
    cube([106.5,158,wallHeight],false);
    
    //Carve out the cube
    translate([1,1,2]) cube([104.25,155.25,wallHeight],false);
    
    //Carve out a hole on bottom right
    translate([27.5,27.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);
 
    //Carve out a hole on bottom middle
    translate([27.5,79,-2]) cylinder(wallHeight,postDiameter,postDiameter);
    
    //Carve out a hole on bottom left
    translate([27.5,130.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);

    //Carve out a hole on top left
    translate([79,27.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);
 
    translate([79,79,-2]) cylinder(wallHeight,postDiameter,postDiameter);

    translate([79,130.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);

    //translate([-2,21,2]) cube([3,8,3],false);
    translate([-2,124,2]) cube([3,8,3],false);
}
