var p = obj_level_editor;
var og = obj_game_logic;

//Draw Background String
switch(p.use_background)
    {
        case 0:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,73]; break;}
        case 1:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,74]; break;}
        case 2:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,75]; break;}
        case 3:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,76]; break;}
        case 4:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,77]; break;}
        case 5:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,78]; break;}
        case 6:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,79]; break;}
        case 7:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,80]; break;}
        case 8:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,81]; break;}
        case 9:  {p.use_bg_name_string = p.lang_gui[og.user_language_mode,82]; break;}
        case 10: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,83]; break;}
        case 11: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,84]; break;}
        case 12: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,85]; break;}
        case 13: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,86]; break;}
        case 14: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,87]; break;}
        case 15: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,88]; break;}
        case 16: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,89]; break;}
        case 17: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,90]; break;}
        case 18: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,91]; break;}
        case 19: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,92]; break;}
        case 20: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,93]; break;}
        case 21: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,94]; break;}
        case 22: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,95]; break;}
        case 23: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,96]; break;}
        case 24: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,90]; break;}
        case 25: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,114]; break;}
        case 26: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,114]; break;}
        case 27: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,114]; break;}
        case 28: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,121]; break;}
        case 29: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,121]; break;}
        case 30: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,122]; break;}
        case 31: {p.use_bg_name_string = p.lang_gui[og.user_language_mode,122]; break;}
        default: {p.use_bg_name_string = "???"; break;}
    }
