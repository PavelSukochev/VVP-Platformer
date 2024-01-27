draw_self()
draw_set_font(ft_hud)
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
//draw_set_color(c_white)

draw_sprite(s_buttons,0,x-100+30,y-75)
draw_text(x-30,y-75," - ВПЕРЕД")

draw_sprite(s_buttons,1,x-100+30,y)
draw_text(x-30,y," - НАЗАД")

draw_sprite(s_buttons,2,x-130+30,y+75)
draw_text(x-30,y+75," - ПРЫЖОК")