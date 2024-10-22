if !(global.drag_4_lvl_die)
{
	var aa = instance_create_layer(x, y - 170, "Instances", o_firebool_4_lvl);
	if (image_xscale == 1)
	{
	  aa.direction = 180;
	  aa.x = x - 150
	}
	else
	{
	  aa.direction = 0;
	  aa.x = x + 150
	}

}
alarm[1]=60*3
