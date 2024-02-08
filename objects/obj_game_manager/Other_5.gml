// Restore ambient audio volumes
audio_sound_gain(snd_amb_cave_01, global.vol, 0);

audio_sound_gain(snd_amb_cave_02, global.vol, 0);

audio_sound_gain(snd_amb_trees, global.vol, 0);

audio_sound_gain(snd_amb_wind, global.vol, 0);

// Stop music and ambient audio
audio_stop_sound(snd_music_level);

audio_stop_sound(snd_amb_cave_01);

audio_stop_sound(snd_amb_cave_02);

audio_stop_sound(snd_amb_trees);

audio_stop_sound(snd_amb_wind);

// Restore the leaf count for the leaves effect
fx_set_parameter(effect_leaf, "param_num_particles", leaf_count);