/*
xs = camera_get_view_x(view_camera[0]); //x - начальная позиция камеры
ys = camera_get_view_y(view_camera[0]); //y - начальная позиция камеры

xf = camera_get_view_width(view_camera[0]);  //x - финишная позиция (ширина) камеры
yf = camera_get_view_height(view_camera[0]); //x - финишная позиция (вертикальная ширина) камеры

xc = (xf+xs)/2;  //x - центер камеры
yc =  (yf+ys)/2; //y - центер камеры
x=xc;
y=yc;
*/
draw_set_font(ft_hud50);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if !(global.lvl==0)
{
	if (instance_exists(obj_player))
	{
		draw_text_ext_colour(obj_player.x,obj_player.y-130,string(global.lvl)+" УРОВЕНЬ", 50, 400, c_white, c_white, c_white, c_white, ialpha);
	}
}

