// If the player instance does not exist,
if (!instance_exists(obj_player))
{
	// Exit the event so it does not run
	exit;
}

// Draw the coin HUD object itself
draw_self();

// This font will now be used for drawing text
draw_set_font(ft_hud);
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
// Draw the player's coins value to the right of this instance
draw_text(x + 85, y+40, "x" + string(obj_player.coins));