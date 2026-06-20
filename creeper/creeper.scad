// Woggle: Creeper
$fn = 100;
intersection(){

difference(){
difference(){
difference(){
difference(){
difference(){
difference(){
difference(){
cube([8,8,8]);
translate([0,5,5])cube([1,2,2]); // L eye
}
translate([0,1,5])cube([1,2,2]); // R eye
}
#translate([0,3,4])cube([1,2,1]);
}
#translate([0,2,2])cube([1,4,2]);
}
#translate([0,2,1])cube([1,1,1]);
}
#translate([0,5,1])cube([1,1,1]);
}
 translate([4,4,0]) cylinder(8,2.8,2.8); 
 /* 
at r=3 side wall is smaller than fillament width in the mouth
Oh and I scaled it in Bambu studio like a sucka, so I don't 
know the measuremtns. Better put a scale factor in the vectors.
*/
}

// bevel?
 translate([3,4,4])sphere(6);
}
