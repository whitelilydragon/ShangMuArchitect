var op = obj_game_logic;

if room = rm_editor
    op = obj_level_editor;

if instance_exists(obj_bg_city)              {op.music_index = audio_play_sound(ost_city_center_groove_woofle,50,true); op.backup_index = ost_city_center_groove_woofle}
if instance_exists(obj_bg_logic_night)       {op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true); op.backup_index = ost_shang_mu_green_blitz_lunar}
if instance_exists(obj_bg_logic)             {op.music_index = audio_play_sound(ost_shang_mu_white_alestance,50,true); op.backup_index = ost_shang_mu_white_alestance}
if instance_exists(obj_bg_logic_nighttime)   {op.music_index = audio_play_sound(ost_shang_mu_academy_night_string_alestance,50,true); op.backup_index = ost_shang_mu_academy_night_string_alestance}
if instance_exists(obj_bg_logic_alt)         {op.music_index = audio_play_sound(ost_titlescreen_aqua_surface_woofle,50,true); op.backup_index = ost_titlescreen_aqua_surface_woofle}
if instance_exists(obj_bg_logic_lagoon)      {op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true); op.backup_index = ost_aqua_tunnel_dusky_remix}
if instance_exists(obj_bg_logic_lagoon_sunrise) {op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true); op.backup_index = ost_aqua_tunnel_dusky_remix}
if instance_exists(obj_bg_city_day)          {op.music_index = audio_play_sound(ost_city_west_day_bobtheguy,50,true); op.backup_index = ost_city_west_day_bobtheguy}
if instance_exists(obj_bg_space)             {op.music_index = audio_play_sound(ost_space_dusky,50,true); op.backup_index = ost_space_dusky}
if instance_exists(obj_bg_space_night)       {op.music_index = audio_play_sound(ost_space_dusky,50,true); op.backup_index = ost_space_dusky}
if instance_exists(obj_bg_logic_mnt)         {op.music_index = audio_play_sound(ost_taishan_mountains_alestance,50,true); op.backup_index = ost_whispers_of_dragon_valley_string}
if instance_exists(obj_bg_city_sewers)       {op.music_index = audio_play_sound(ost_shade_armory_remix_bobtheguy,50,true); op.backup_index = ost_shade_armory_remix_bobtheguy}
if instance_exists(obj_bg_logic_mnt_nite)    {op.music_index = audio_play_sound(ost_taishan_mountain_dusky_alestance,50,true); op.backup_index = ost_taishan_mountain_dusky_alestance}
if instance_exists(obj_bg_logic_mnt_nighttime) {op.music_index = audio_play_sound(ost_taishan_mountain_synx,50,true); op.backup_index = ost_taishan_mountain_synx}
if instance_exists(obj_bg_beihai_bay)        {op.music_index = audio_play_sound(ost_beihai_bay_benjistring,50,true); op.backup_index = ost_beihai_bay_benjistring}
if instance_exists(obj_bg_beihai_bay_sunset) {op.music_index = audio_play_sound(ost_horizon_starport_arrangement_benjistring,50,true); op.backup_index = ost_horizon_starport_arrangement_benjistring}
if instance_exists(obj_bg_mnt_cave)          {op.music_index = audio_play_sound(ost_cave_jj_ghost,50,true); op.backup_index = ost_cave_jj_ghost}
if instance_exists(obj_bg_city_sewers_day)   {op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true); op.backup_index = ost_aqua_tunnel_dusky_remix;}
if instance_exists(obj_bg_jungle)            {op.music_index = audio_play_sound(ost_lotus_cascades_nick_nuwe,50,true); op.backup_index = ost_lotus_cascades_nick_nuwe;}
if instance_exists(obj_bg_jungle_night)      {op.music_index = audio_play_sound(ost_lotus_cascades_nick_nuwe,50,true); op.backup_index = ost_lotus_cascades_nick_nuwe;}
if instance_exists(obj_bg_rapids)            {op.music_index = audio_play_sound(ost_raging_rapids_dusky,50,true); op.backup_index = ost_raging_rapids_dusky;}
if instance_exists(obj_bg_city_sewers_slime) {op.music_index = audio_play_sound(ost_shade_armory_remix_bobtheguy,50,true); op.backup_index = ost_shade_armory_remix_bobtheguy;}
if instance_exists(obj_bg_sushi_bar)         {op.music_index = audio_play_sound(ost_fortune_elevator,50,true); op.backup_index = ost_fortune_elevator;}
if instance_exists(obj_bg_wuzhen)            {op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true); op.backup_index = ost_shang_mu_green_blitz_lunar}
if instance_exists(obj_bg_jiang_cruise)      {op.music_index = audio_play_sound(ost_tidalgate_bobtheguy,50,true); op.backup_index = ost_tidalgate_bobtheguy}
if instance_exists(obj_bg_jiang_cruise_storm) {op.music_index = audio_play_sound(ost_tidalgate_bobtheguy,50,true); op.backup_index = ost_tidalgate_bobtheguy}
//Override all other songs if the train station has been spawned
if instance_exists(obj_bg_train_station) {scr_stop_music(); op.music_index = audio_play_sound(ost_shang_mu_railway_bob,50,true); op.backup_index = ost_shang_mu_railway_bob}
