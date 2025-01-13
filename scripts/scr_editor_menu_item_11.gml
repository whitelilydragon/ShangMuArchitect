//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[9] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[9] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[9];
        user_layer_selected = use_layer_menu_item[9];
        user_layer_iteration = use_layer_selected_item[9];
        use_item_description = use_tile_menu_item_description[9];
        use_item_aspect_ratio = display_tile_menu_ratio[9];
        use_item_offset_x = offset_tile_menu_icons_x[9];
        use_item_offset_y = offset_tile_menu_icons_y[9];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_crystal_gem_float,lang_gui_name[parent.user_language_mode,173],lang_gui_desc[parent.user_language_mode,173]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_crate,lang_gui_name[parent.user_language_mode,174],lang_gui_desc[parent.user_language_mode,174]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_9,lang_gui_name[parent.user_language_mode,175],lang_gui_desc[parent.user_language_mode,175]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_29,lang_gui_name[parent.user_language_mode,176],lang_gui_desc[parent.user_language_mode,176]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_modifier_horizontal,lang_gui_name[parent.user_language_mode,177],lang_gui_desc[parent.user_language_mode,177]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bench_2,lang_gui_name[parent.user_language_mode,178],lang_gui_desc[parent.user_language_mode,178]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_water_cube,lang_gui_name[parent.user_language_mode,179],lang_gui_desc[parent.user_language_mode,179])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_ballpit_balls,lang_gui_name[parent.user_language_mode,180],lang_gui_desc[parent.user_language_mode,180])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_campfire,lang_gui_name[parent.user_language_mode,181],lang_gui_desc[parent.user_language_mode,181])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_bottom,lang_gui_name[parent.user_language_mode,371],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_sj_fountain,lang_gui_name[parent.user_language_mode,405],lang_gui_desc[parent.user_language_mode,405]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_layer_changer,lang_gui_name[parent.user_language_mode,182],lang_gui_desc[parent.user_language_mode,182]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_boss_boundary_left,lang_gui_name[parent.user_language_mode,183],lang_gui_desc[parent.user_language_mode,183]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_city_ambiance,lang_gui_name[parent.user_language_mode,184],lang_gui_desc[parent.user_language_mode,184]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_pusher_left,lang_gui_name[parent.user_language_mode,349],lang_gui_desc[parent.user_language_mode,349]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_shark_torpedo_unloaded,lang_gui_name[parent.user_language_mode,185],lang_gui_desc[parent.user_language_mode,185]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_pushup,lang_gui_name[parent.user_language_mode,400],lang_gui_desc[parent.user_language_mode,400]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_wacky_idle,lang_gui_name[parent.user_language_mode,186],lang_gui_desc[parent.user_language_mode,186])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_savvy_idle,lang_gui_name[parent.user_language_mode,187],lang_gui_desc[parent.user_language_mode,187])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_maria_idle,lang_gui_name[parent.user_language_mode,188],lang_gui_desc[parent.user_language_mode,188])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_neera,lang_gui_name[parent.user_language_mode,189],lang_gui_desc[parent.user_language_mode,189])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(121,59,154,92)
