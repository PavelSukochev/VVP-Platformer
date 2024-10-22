var num = audio_get_listener_count();
for( var i = 0; i < num; i++;)
{
    var info = audio_get_listener_info(i);
    audio_set_master_gain(info[? "index"], global.vol);
    ds_map_destroy(info);
}
alarm[1]=15