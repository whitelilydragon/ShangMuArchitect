//Clear offset values, until a tile menu item modifies them
if use_tile_menu_item[10] != ui_unknown_tile
    {
        user_grid_offset_x      = 0
        user_grid_offset_y      = 0
        use_item_offset_x       = 0
        use_item_offset_y       = 0
        scr_change_aspect_ratio_preview(user_tile_selected)
    }
//Select a tile
if use_tile_menu_item[10] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[10];
        user_layer_selected = use_layer_menu_item[10];
        user_layer_iteration = use_layer_selected_item[10];
        use_item_description = use_tile_menu_item_description[10];
        use_item_aspect_ratio = display_tile_menu_ratio[10];
        use_item_offset_x = offset_tile_menu_icons_x[10];
        use_item_offset_y = offset_tile_menu_icons_y[10];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_crystal_gold_flower,lang_gui_name[parent.user_language_mode,190],lang_gui_desc[parent.user_language_mode,190]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_mega_milk,lang_gui_name[parent.user_language_mode,191],lang_gui_desc[parent.user_language_mode,191]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_10,lang_gui_name[parent.user_language_mode,192],lang_gui_desc[parent.user_language_mode,192])
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_30,lang_gui_name[parent.user_language_mode,193],lang_gui_desc[parent.user_language_mode,193]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_modifier_vertical,lang_gui_name[parent.user_language_mode,194],lang_gui_desc[parent.user_language_mode,194]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_bench_3,lang_gui_name[parent.user_language_mode,195],lang_gui_desc[parent.user_language_mode,195]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_smart_pool_slime,lang_gui_name[parent.user_language_mode,196],lang_gui_desc[parent.user_language_mode,196]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_ballbit_gems,lang_gui_name[parent.user_language_mode,197],lang_gui_desc[parent.user_language_mode,197])
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_bench_5,lang_gui_name[parent.user_language_mode,144],lang_gui_desc[parent.user_language_mode,144]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 5 scr_set_object(spr_escalator_top_flipped,lang_gui_name[parent.user_language_mode,372],lang_gui_desc[parent.user_language_mode,369]);
//Select an item on page 4
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 6 scr_set_object(spr_barrel,lang_gui_name[parent.user_language_mode,406],lang_gui_desc[parent.user_language_mode,406]);
//Select an item on page 4 
//if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_layer_changer_l,lang_gui_name[parent.user_language_mode,198],lang_gui_desc[parent.user_language_mode,198]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_boss_boundary_right,lang_gui_name[parent.user_language_mode,199],lang_gui_desc[parent.user_language_mode,199]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_multi_map_spawner,lang_gui_name[parent.user_language_mode,200],lang_gui_desc[parent.user_language_mode,200]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 3 scr_set_object(spr_pusher_right,lang_gui_name[parent.user_language_mode,350],lang_gui_desc[parent.user_language_mode,350]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_buoybuoy,lang_gui_name[parent.user_language_mode,201],lang_gui_desc[parent.user_language_mode,201]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_plasma_squid,lang_gui_name[parent.user_language_mode,401],lang_gui_desc[parent.user_language_mode,401]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_harige_idle,lang_gui_name[parent.user_language_mode,202],lang_gui_desc[parent.user_language_mode,202])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_rhyme_idle,lang_gui_name[parent.user_language_mode,203],lang_gui_desc[parent.user_language_mode,203])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_elric_idle,lang_gui_name[parent.user_language_mode,204],lang_gui_desc[parent.user_language_mode,204])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_mirdin,lang_gui_name[parent.user_language_mode,353],lang_gui_desc[parent.user_language_mode,353])

//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(157,59,190,92)
