
_vx = camera_get_view_x(view_camera[0]); // 0
_vy = camera_get_view_y(view_camera[0]); // 0
_vw = camera_get_view_width(view_camera[0]); // 1930
_vh = camera_get_view_height(view_camera[0]); //1080

//if (f){
	
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(ft_hud50)
draw_set_color(c_red)
draw_text(_vx+_vw/2,_vy+50,"#FPS: "+string(fps))



//}

draw_set_color(c_white)


var _vx_la = camera_get_view_x(view_camera[0])-100;
var _vy_la = camera_get_view_y(view_camera[0])-100;
var _vx_lax = camera_get_view_x(view_camera[0])+1920+100;
var _vyy_la = camera_get_view_y(view_camera[0])+1080+100;
if (instance_exists(obj_player))
{
	if ( (obj_player.x < _vx_la) or (obj_player.y < _vy_la) or (obj_player.x > _vxx_la) or (obj_player.y > _vyy_la) )
	{
		instance_deactivate_layer("CollisionTiles")
		instance_deactivate_layer("WaterTiles")
		instance_deactivate_layer("Trees")
		instance_deactivate_layer("Back_Clouds")
	}else
	{
		instance_activate_layer("CollisionTiles")
		instance_activate_layer("WaterTiles")
		instance_activate_layer("Trees")
		instance_activate_layer("Back_Clouds")
	}
}


/*
var xc = (_vw+_vx)/2;  //x - центер камеры
var yc =  (_vh+_vy)*0.50; //y - центер камеры
x=xc;
y=yc;

if ( ( browser_width < browser_height ) and room==rm_menu)
{
	draw_sprite(s_mob,1,x,y);
}
*/