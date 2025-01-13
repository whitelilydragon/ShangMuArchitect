///scr_play_sound_compare(SoundId,Compare Clip 1,Compare Clip 2,Compare Clip 3,Compare Clip 4,Compare Clip 5)

//Do not play new sound if a character's voice is speaking via any possibly active voice clips being played
if !audio_is_playing(argument1)
or !audio_is_playing(argument2)
or !audio_is_playing(argument3)
or !audio_is_playing(argument4)
or !audio_is_playing(argument5)
    {
        audio_stop_sound(argument0)
        audio_play_sound(argument0,50,false)
    }

