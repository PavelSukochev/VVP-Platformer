
draw_set_font(ft_hud88)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if !(os)
{
	sprite_index=s_pc_2
	draw_text(x,y+333,"КОМПЬЮТЕР")
}else{
	sprite_index=s_mobil_1
	draw_text(x,y+333,"ТЕЛЕФОН")
}

draw_self()

