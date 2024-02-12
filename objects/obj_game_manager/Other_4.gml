// Get the CollisionTiles layer tilemap ID
collision_tilemap = layer_tilemap_get_id("CollisionTiles");

if (room == rm_menu) {
    audio_play_sound(Svetit, global.vol, 0);
} else if (room == rm_level_0_txt) {
    audio_play_sound(Berezka, global.vol, 0);
} else if (room == rm_level_1){
    audio_play_sound(V_pole_s_konem, global.vol, 0);
} else if (room == rm_level_2) {
	audio_play_sound(Ofi_1, global.vol, 0);
} else if (room == rm_level_3) {
    audio_play_sound(Oficeri, global.vol, 0);
} else if (room == rm_level_4) {
    audio_play_sound(Kombat, global.vol, 0);
} else if (room == rm_level_5) {
    audio_play_sound(RF, global.vol, 0);
}




/*
audio_play_sound(snd_amb_trees, 0, 1);

audio_play_sound(snd_amb_wind, 0, 1);

audio_play_sound(snd_amb_cave_01, 0, 1);

// You're probably wondering why we're playing so many looping ambient tracks at once... It's so we can get
// them started once and then change their gains (volume) depending on where the player is in-game. See User Event
// 0 for that.
audio_play_sound(snd_amb_cave_02, 0, 1);
*/
// Get the volumes for these sound assets so we know what volume value to use for each one of them, when managing
// their volumes later
vol_trees = audio_sound_get_gain(snd_amb_trees);

vol_wind = audio_sound_get_gain(snd_amb_wind);

vol_cave_1 = audio_sound_get_gain(snd_amb_cave_01);

vol_cave_2 = audio_sound_get_gain(snd_amb_cave_02);


/*
// Set all cave audio to be muted, as we know the player starts out in the forest
audio_sound_gain(snd_amb_cave_01, 0, 0);

audio_sound_gain(snd_amb_cave_02, 0, 0);

*/