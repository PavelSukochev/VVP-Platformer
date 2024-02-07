if (global.drag_4_lvl_down)
{
	y+=15
}else
{
	if (global.dist_go_r)
	{
		x+=1
	}else 
	{
		if !(global.dist_go_r)
		{
			x-=1
		}
	}
}


if (instance_exists(obj_player))
{
  if (obj_player.x > x)
  {
    image_xscale = -1;
  }
  else
  {
    image_xscale = 1;
  }
} 
