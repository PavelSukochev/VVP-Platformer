_vx = camera_get_view_x(view_camera[0]); // 0
_vy = camera_get_view_y(view_camera[0]); // 0
_vw = camera_get_view_width(view_camera[0]); // 1930
_vh = camera_get_view_height(view_camera[0]); //1080

draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_set_font(ft_hud50)
draw_set_color(c_red)
draw_text(_vx+_vw/2,_vy+50,"#FPS: "+string(fps))


draw_set_color(c_white)