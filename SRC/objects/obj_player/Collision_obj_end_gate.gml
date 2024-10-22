if (coins>=30)
{
	instance_create_layer(x, y-400, layer, o_salut_bsk)
}
instance_create_layer(x, y, layer, obj_player_end_level);
instance_destroy();