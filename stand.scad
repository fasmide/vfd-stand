cube([70, 80, 2]);
difference() {
	translate([35, 25, 0]) difference() {
		cylinder(28, 19, 19,0);
		cylinder(28, 17, 17,0);

	}
	translate([32, 40, 0]) cube([6, 10, 28]);
}