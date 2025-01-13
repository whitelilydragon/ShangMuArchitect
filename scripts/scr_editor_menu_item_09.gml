//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[7] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[7] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[7];
        user_layer_selected = use_layer_menu_item[7];
        user_layer_iteration = use_layer_selected_item[7];
        use_item_description = use_tile_menu_item_description[7];
        use_item_aspect_ratio = display_tile_menu_ratio[7];
        use_item_offset_x = offset_tile_menu_icons_x[7];
        use_item_offset_y = offset_tile_menu_icons_y[7];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_treasure_chest,lang_gui_name[parent.user_language_mode,139],lang_gui_desc[parent.user_language_mode,139]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_green_pot,lang_gui_name[parent.user_language_mode,140],lang_gui_desc[parent.user_language_mode,140]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_7,lang_gui_name[parent.user_language_mode,141],lang_gui_desc[parent.user_language_mode,141]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_27,lang_gui_name[parent.user_language_mode,142],lang_gui_desc[parent.user_language_mode,142]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_water_horizontal,lang_gui_name[parent.user_language_mode,143],lang_gui_desc[parent.user_language_mode,143]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bench_0,lang_gui_name[parent.user_language_mode,144],lang_gui_desc[parent.user_language_mode,144]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_mud_block,lang_gui_name[parent.user_language_mode,145],lang_gui_desc[parent.user_language_mode,145])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_smart_pool_sludge,lang_gui_name[parent.user_language_mode,146],lang_gui_desc[parent.user_language_mode,146])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_mu_ball_spike,lang_gui_name[parent.user_language_mode,147],lang_gui_desc[parent.user_language_mode,147]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_top,lang_gui_name[parent.user_language_mode,369],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_bb_elevator,lang_gui_name[parent.user_language_mode,403],lang_gui_desc[parent.user_language_mode,403]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_water_height,lang_gui_name[parent.user_language_mode,148],lang_gui_desc[parent.user_language_mode,148]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_boss_boundary_top,lang_gui_name[parent.user_language_mode,149],lang_gui_desc[parent.user_language_mode,149]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_creepy_caves,lang_gui_name[parent.user_language_mode,150],lang_gui_desc[parent.user_language_mode,150]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_pusher_up,lang_gui_name[parent.user_language_mode,347],lang_gui_desc[parent.user_language_mode,347]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(star_flounder,lang_gui_name[parent.user_language_mode,151],lang_gui_desc[parent.user_language_mode,151]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_kiwi,lang_gui_name[parent.user_language_mode,384],lang_gui_desc[parent.user_language_mode,384]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_stumpy_idle,lang_gui_name[parent.user_language_mode,152],lang_gui_desc[parent.user_language_mode,152])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_carrie_idle,lang_gui_name[parent.user_language_mode,153],lang_gui_desc[parent.user_language_mode,153])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_vivid_idle,lang_gui_name[parent.user_language_mode,154],lang_gui_desc[parent.user_language_mode,154])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_alan,lang_gui_name[parent.user_language_mode,155],lang_gui_desc[parent.user_language_mode,155])
//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(49,59,82,92)
