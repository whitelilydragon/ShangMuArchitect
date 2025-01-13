var op = obj_level_editor;
var og = obj_game_logic;

switch(op.use_background)
    {
        case 0:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_alt);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_titlescreen_aqua_surface_woofle,50,true);
                op.backup_index = ost_titlescreen_aqua_surface_woofle;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Aqua Surface - Woofle";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,73]+" - VelaCosmos"
                break;
            }
        case 1:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_night);
                scr_stop_music(); op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true);
                audio_stop_sound(ost_titlescreen_aqua_surface_woofle);
                op.backup_index = ost_shang_mu_green_blitz_lunar;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Kimono Witch's Castle - Blitz Lunar/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,74]+" - VelaCosmos"
                break;
            }
        case 2:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_shang_mu_white_alestance,50,true);
                op.backup_index = ost_shang_mu_white_alestance;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Shang Mu Academy - Alestance/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,75]+" - VelaCosmos"
                break;
            }
        case 3:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_nighttime);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_shang_mu_academy_night_string_alestance,50,true);
                op.backup_index = ost_shang_mu_academy_night_string_alestance;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Academy At Night - Alestance/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,76]+" - VelaCosmos"
                break;
            }
        case 4:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_city_center_groove_woofle,50,true);
                op.backup_index = ost_city_center_groove_woofle;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Zao Land Remix - Woofle/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,77]+" - VelaCosmos"
                break;
            }
        case 5:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_day);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_city_west_day_bobtheguy,50,true);
                op.backup_index = ost_city_west_day_bobtheguy;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Zao Land Remix - Woofle/Bobtheguy";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,78]+" - VelaCosmos"
                break;
            }
        case 6:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_lagoon);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true);
                op.backup_index = ost_aqua_tunnel_dusky_remix;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Aqua Tunnel Remix - Woofle/Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,79]+" - Prototype Theta"
                break;
            }
        case 7:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_lagoon_sunrise);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true);
                op.backup_index = ost_aqua_tunnel_dusky_remix;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Aqua Tunnel Remix - Woofle/Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,80]+" - Prototype Theta"
                break;
            }
        case 8:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_taishan_mountains_alestance,50,true);
                op.backup_index = ost_taishan_mountains_alestance;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Taishan Mountain - Alestance";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,81]+" - VelaCosmos"
                break;
            }
        case 9:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt_nite);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_taishan_mountain_dusky_alestance,50,true);
                op.backup_index = ost_taishan_mountain_dusky_alestance;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Taishan Mountain - Dusky/Alestance";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,82]+" - VelaCosmos"
                break;
            }
        case 10:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt_nighttime);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_taishan_mountain_synx,50,true);
                op.backup_index = ost_taishan_mountain_synx;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Taishan Mountain - Synx/Alestance";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,83]+" - VelaCosmos"
                break;
            }
        case 11:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_shade_armory_remix_bobtheguy,50,true);
                op.backup_index = ost_shade_armory_remix_bobtheguy;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Shade Armory Remix - Woofle/Bobtheguy";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,84]+" - VelaCosmos"
                break;
            }
        case 12:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_space);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_space_dusky,50,true);
                op.backup_index = ost_space_dusky;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Space Theme - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,85]+" - VelaCosmos"
                break;
            }
        case 13:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_space_night);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_space_dusky,50,true);
                op.backup_index = ost_space_dusky;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Space Theme - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,86]+" - VelaCosmos"
                break;
            }
        case 14:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_streamer);
                scr_stop_music();
                audio_stop_sound(op.music_index);
                op.backup_index = ost_titlescreen_aqua_surface_woofle;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Silence For Streamers";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,87]+" - VelaCosmos"
                break;
            }
        case 15:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_beihai_bay);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_beihai_bay_benjistring,50,true);
                op.backup_index = ost_beihai_bay_benjistring;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Thermal Base Arrange - benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,88]+" - VelaCosmos"
                break;
            }
        case 16:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_beihai_bay_sunset);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_horizon_starport_arrangement_benjistring,50,true);
                op.backup_index = ost_horizon_starport_arrangement_benjistring;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Horizon Starport Arrange - benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,89]+" - VelaCosmos"
                break;
            }
        case 17:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mnt_cave);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_cave_jj_ghost,50,true);
                op.backup_index = ost_cave_jj_ghost;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Taishan Caves - JJ MH (Ghost)";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,90]+" - 23Lief"
                break;
            }
        case 18:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers_day);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_aqua_tunnel_dusky_remix,50,true);
                op.backup_index = ost_aqua_tunnel_dusky_remix;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Aqua Tunnel Remix - Woofle/Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,91]+" - VelaCosmos"
                break;
            }
        case 19:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jungle);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_lotus_cascades_nick_nuwe,50,true);
                op.backup_index = ost_lotus_cascades_nick_nuwe;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Lotus Cascades - Nick Nuwe";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,92]+" - 23Lief"
                break;
            }
        case 20:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jungle_night);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_lotus_cascades_nick_nuwe,50,true);
                op.backup_index = ost_lotus_cascades_nick_nuwe;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Lotus Cascades - Nick Nuwe";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,93]+" - 23Lief"
                break;
            }
        case 21:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_rapids);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_raging_rapids_dusky,50,true);
                op.backup_index = ost_raging_rapids_dusky;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Rage Ravine Remix - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,94]+" - 23Lief"
                break;
            }
        case 22:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers_slime);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_shade_armory_remix_bobtheguy,50,true);
                op.backup_index = ost_shade_armory_remix_bobtheguy;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Shade Armory Remix - Woofle/Bobtheguy";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,95]+" - VelaCosmos"
                break;
            }
        case 23:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_sushi_bar);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_fortune_elevator,50,true);
                op.backup_index = ost_fortune_elevator;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Fortune Night Elevator Theme - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,96]+" - VelaCosmos"
                break;
            }
        case 24:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mnt_cave_dark);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_pangu_theme_benjistring,50,true);
                op.backup_index = ost_pangu_theme_benjistring;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Pangu Theme - Benji String";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,90]+" - 23Lief"
                break;
            }
        case 25:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen);
                scr_stop_music(); op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true);
                audio_stop_sound(ost_titlescreen_aqua_surface_woofle);
                op.backup_index = ost_shang_mu_green_blitz_lunar;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Kimono Witch's Castle - Blitz Lunar/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,74]+" - VelaCosmos"
                break;
            }
        case 26:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen_night);
                scr_stop_music(); op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true);
                audio_stop_sound(ost_titlescreen_aqua_surface_woofle);
                op.backup_index = ost_shang_mu_green_blitz_lunar;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Kimono Witch's Castle - Blitz Lunar/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,114]+" - VelaCosmos"
                break;
            }
        case 27:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen_sunset);
                scr_stop_music(); op.music_index = audio_play_sound(ost_shang_mu_green_blitz_lunar,50,true);
                audio_stop_sound(ost_titlescreen_aqua_surface_woofle);
                op.backup_index = ost_shang_mu_green_blitz_lunar;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Kimono Witch's Castle - Blitz Lunar/benjistring";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,114]+" - VelaCosmos"
                break;
            }
        case 28:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jiang_cruise);
                scr_stop_music(); op.music_index = audio_play_sound(ost_tidalgate_bobtheguy,50,true);
                audio_stop_sound(ost_shang_mu_green_blitz_lunar);
                op.backup_index = ost_tidalgate_bobtheguy;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Tidal Gate Remix - Bobtheguy";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,121]+" - 23Lief"
                break;
            }
        case 29:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jiang_cruise_storm);
                scr_stop_music(); op.music_index = audio_play_sound(ost_tidalgate_bobtheguy,50,true);
                audio_stop_sound(ost_tidalgate_bobtheguy);
                op.backup_index = ost_tidalgate_bobtheguy;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Tidal Gate Remix - Bobtheguy";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,121]+" - 23Lief"
                break;
            }
        case 30:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mall_day);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_fortune_elevator,50,true);
                op.backup_index = ost_fortune_elevator;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Fortune Night Elevator Theme - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,122]+" - VelaCosmos / 23Lief"
                break;
            }
        case 31:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mall_night);
                scr_stop_music();
                audio_stop_sound(op.music_index); op.music_index = audio_play_sound(ost_fortune_elevator,50,true);
                op.backup_index = ost_fortune_elevator;
                op.use_current_song_notification_timer = 120; op.use_current_song_notification = "Fortune Night Elevator Theme - Dusky";
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,122]+" - VelaCosmos / 23Lief"
                break;
            }

    }

//Adjust Current Song's Volume
if obj_game_logic.music_mute = 0 scr_adjust_music(obj_game_logic.music_volume/100,1000,60,obj_game_logic.music_volume)
