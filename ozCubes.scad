union() { 
	cube (size = 3, center = true);
	for (i=[0:90:270]) {
		rotate (a = [0, 0, i]) translate ([.5, .5, .5]) cube (size = 10) ;
		rotate (a = [0, 180, i]) translate ([.5, .5, .5]) cube (size = 10) ;
	}
}
