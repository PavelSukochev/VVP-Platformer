if !(sa>3)
{
	var aa=instance_create_layer(obj_end_gate_2.x-67,obj_end_gate_2.y-480,layer,o_firework_123)
	aa.sa=sa;
	audio_play_sound(Mario, 0, 0);
	sa+=1;
	alarm[1]=35
}
