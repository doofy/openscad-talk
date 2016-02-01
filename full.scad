$fn=100;
difference() {
  intersection() {
    sphere(r=6.75);
    cube(10, center=true);
  }
  union() {
    cylinder(h=15, d=8, center=true);
    rotate([90]) cylinder(d=8, h=15, center=true);
    rotate([0, 90]) cylinder(d=8, h=15, center=true);
  }
}
