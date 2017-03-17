$fn = 20;
wallHeight = 6;
postDiameter = 2;

difference()
{
    cube([55,158,wallHeight],false);
    
    //Carve out the cube
    translate([1,1,2]) cube([53,155.25,wallHeight],false);
    
    translate([27.5,27.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);
 
 
    translate([27.5,79,-2]) cylinder(wallHeight,postDiameter,postDiameter);

    translate([27.5,130.5,-2]) cylinder(wallHeight,postDiameter,postDiameter);


    //translate([-2,21,2]) cube([3,8,3],false);
    translate([-2,124,2]) cube([3,8,3],false);
}
