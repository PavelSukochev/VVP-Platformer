depth=-999999999999999999999
	var _bw = browser_width;
	var _bh = browser_height;

	view_wport[0] = _bw;
	view_hport[0] = _bh//+200;
	window_set_size(_bw, _bh);
	surface_resize(application_surface, view_wport[0], view_hport[0]);
	
	alarm[0]=1
	f=0;