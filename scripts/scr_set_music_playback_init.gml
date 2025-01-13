///Music Playback and Master Playlist
var op = obj_game_logic;

op.music_index=0          //What is the currently playing song?
op.boss_index = ost_boss_battle_theme_synx
op.backup_index = 0
op.music_play_timer=-1    //How long should we delay playback of the current song?
op.music_mute=0           //Should we mute the currently playing song?
op.music_notification=0   //Should we display the sound icon?
op.music_volume_percent=0 //Should we display the music volume?
