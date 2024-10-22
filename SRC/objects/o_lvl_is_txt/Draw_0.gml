/*
var xs = camera_get_view_x(view_camera[0]); //x - начальная позиция камеры
var ys = camera_get_view_y(view_camera[0]); //y - начальная позиция камеры

var xf = camera_get_view_width(view_camera[0]);  //x - финишная позиция (ширина) камеры
var yf = camera_get_view_height(view_camera[0]); //x - финишная позиция (вертикальная ширина) камеры

var xc = (xf+xs)/2;  //x - центер камеры
var yc =  (yf+ys)*0.50; //y - центер камеры
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
		draw_text_ext_colour(x,y,string(global.lvl)+" УРОВЕНЬ", 50, 400, c_white, c_white, c_white, c_white, ialpha);
	}
}

