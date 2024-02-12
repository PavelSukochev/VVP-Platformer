// Restore ambient audio volumes
audio_sound_gain(snd_amb_cave_01, 0.1, 0);

audio_sound_gain(snd_amb_cave_02, 0.1, 0);

audio_sound_gain(snd_amb_trees, 0.1, 0);

audio_sound_gain(snd_amb_wind, 0.1, 0);

// Stop music and ambient audio
audio_stop_sound(Svetit);

audio_stop_sound(snd_amb_cave_01);

audio_stop_sound(snd_amb_cave_02);

audio_stop_sound(snd_amb_trees);

audio_stop_sound(snd_amb_wind);



audio_stop_sound(Berezka);
audio_stop_sound(Kombat);
audio_stop_sound(Mario);
audio_stop_sound(Oficeri);
audio_stop_sound(RF);
audio_stop_sound(Ofi_1);
audio_stop_sound(Svetit);
audio_stop_sound(V_pole_s_konem);

// Restore the leaf count for the leaves effect
fx_set_parameter(effect_leaf, "param_num_particles", leaf_count);