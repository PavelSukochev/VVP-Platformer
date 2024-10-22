var xs = camera_get_view_x(view_camera[0]); //x - начальная позиция камеры
var ys = camera_get_view_y(view_camera[0]); //y - начальная позиция камеры

var xf = camera_get_view_width(view_camera[0]);  //x - финишная позиция (ширина) камеры
var yf = camera_get_view_height(view_camera[0]); //x - финишная позиция (вертикальная ширина) камеры

var xc = (xf+xs)/2;  //x - центер камеры
var yc =  (yf+ys)*0.50; //y - центер камеры
x=xc;
y=yc;
draw_self()