var op = obj_level_editor;
var og = obj_game_logic;

switch(op.use_background)
    {
        case 0:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_alt);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,73]+" - VelaCosmos"
                break;
            }
        case 1:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_night);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,74]+" - VelaCosmos"
                break;
            }
        case 2:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,75]+" - VelaCosmos"
                break;
            }
        case 3:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_nighttime);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,76]+" - VelaCosmos"
                break;
            }
        case 4:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,77]+" - VelaCosmos"
                break;
            }
        case 5:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_day);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,78]+" - VelaCosmos"
                break;
            }
        case 6:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_lagoon);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,79]+" - Prototype Theta"
                break;
            }
        case 7:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_lagoon_sunrise);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,80]+" - Prototype Theta"
                break;
            }
        case 8:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,81]+" - VelaCosmos"
                break;
            }
        case 9:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt_nite);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,82]+" - VelaCosmos"
                break;
            }
        case 10:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_mnt_nighttime);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,83]+" - VelaCosmos"
                break;
            }
        case 11:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,84]+" - VelaCosmos"
                break;
            }
        case 12:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_space);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,85]+" - VelaCosmos"
                break;
            }
        case 13:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_space_night);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,86]+" - VelaCosmos"
                break;
            }
        case 14:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_logic_streamer);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,87]+" - VelaCosmos"
                break;
            }
        case 15:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_beihai_bay);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,88]+" - VelaCosmos"
                break;
            }
        case 16:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_beihai_bay_sunset);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,89]+" - VelaCosmos"
                break;
            }
        case 17:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mnt_cave);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,90]+" - 23Lief"
                break;
            }
        case 18:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers_day);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,91]+" - VelaCosmos"
                break;
            }
        case 19:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jungle);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,92]+" - 23Lief"
                break;
            }
        case 20:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jungle_night);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,93]+" - 23Lief"
                break;
            }
        case 21:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_rapids);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,94]+" - 23Lief"
                break;
            }
        case 22:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_city_sewers_slime);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,95]+" - VelaCosmos"
                break;
            }
        case 23:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_sushi_bar);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,96]+" - VelaCosmos"
                break;
            }
        case 24:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mnt_cave_dark);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,90]+" - 23Lief"
                break;
            }
        case 25:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,114]+" - VelaCosmos"
                break;
            }
        case 26:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen_night);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,114]+" - VelaCosmos"
                break;
            }
        case 27:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_wuzhen_sunset);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,114]+" - VelaCosmos"
                break;
            }
        case 28:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jiang_cruise);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,121]+" - 23Lief"
                break;
            }
        case 29:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_jiang_cruise_storm);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,121]+" - 23Lief"
                break;
            }
        case 30:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mall_day);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,122]+" - VelaCosmos / 23Lief"
                break;
            }
        case 31:
            {
                scr_set_delete_all_backgrounds(); instance_create(0,0,obj_bg_mall_night);
                op.use_current_background_notification = op.lang_gui[og.user_language_mode,122]+" - VelaCosmos / 23Lief"
                break;
            }
    }
