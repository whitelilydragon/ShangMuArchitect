///scr_play_sound(SoundId,Interupt Existing Sound = 0; Skip If Existing Sound Is Playing = 1)
if audio_is_playing(argument0) and argument1 = 0
    {
        audio_stop_sound(argument0)
        audio_play_sound(argument0,50,false)
    }
if !audio_is_playing(argument0)
    audio_play_sound(argument0,50,false);
