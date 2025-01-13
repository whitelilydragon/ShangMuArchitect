var o = obj_game_logic;

o.music_mute += 1
if o.music_mute > 1
    {
        o.music_mute = 0
        scr_adjust_music(o.music_volume/100,1000,60,o.music_volume)
    }
if o.music_mute = 1 scr_adjust_music(0,1000,60,0);
