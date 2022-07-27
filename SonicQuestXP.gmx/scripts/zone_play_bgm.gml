/// zone_play_bgm(room id, music id);
 // Play background music.
  
    if(room == argument0)
    {
        audio_loop(argument1,global.bgm_volume);
        global._bgmHandle = argument1;
        audio_sound_gain(global._bgmHandle, global.bgm_volume, 0);
    }
 

