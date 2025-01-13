 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[19] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[19] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[19];
        user_layer_selected = use_layer_menu_item[19];
        user_layer_iteration = use_layer_selected_item[19];
        use_item_description = use_tile_menu_item_description[19];
        use_item_aspect_ratio = display_tile_menu_ratio[19];
        use_item_offset_x = offset_tile_menu_icons_x[19];
        use_item_offset_y = offset_tile_menu_icons_y[19];
        scr_get_slope_offsets(user_tile_selected);
    }
 //Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 {scr_set_object(spr_flower_7_copy,lang_gui_name[parent.user_language_mode,318],lang_gui_desc[parent.user_language_mode,318]); use_item_offset_y = -4; user_grid_offset_y = -4;}
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_19,lang_gui_name[parent.user_language_mode,319],lang_gui_desc[parent.user_language_mode,319]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_rock_floor_distructible,lang_gui_name[parent.user_language_mode,320],lang_gui_desc[parent.user_language_mode,320]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_soda_can,lang_gui_name[parent.user_language_mode,321],lang_gui_desc[parent.user_language_mode,321]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_disc_ball,lang_gui_name[parent.user_language_mode,322],lang_gui_desc[parent.user_language_mode,322]);
//Select an item on page 2
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_npc_run_bike,lang_gui_name[parent.user_language_mode,345],lang_gui_desc[parent.user_language_mode,345]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_loop_logic,lang_gui_name[parent.user_language_mode,323],lang_gui_desc[parent.user_language_mode,323]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_checkpoint_marker,lang_gui_name[parent.user_language_mode,324],lang_gui_desc[parent.user_language_mode,324]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_dna_cannon,lang_gui_name[parent.user_language_mode,325],lang_gui_desc[parent.user_language_mode,325]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_axl_idle,lang_gui_name[parent.user_language_mode,326],lang_gui_desc[parent.user_language_mode,326]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_libbie_dark_idle,lang_gui_name[parent.user_language_mode,327],lang_gui_desc[parent.user_language_mode,327])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_kii_idle,lang_gui_name[parent.user_language_mode,328],lang_gui_desc[parent.user_language_mode,328]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_vergil,lang_gui_name[parent.user_language_mode,389],lang_gui_desc[parent.user_language_mode,389]);
//Trigger Highlighter
scr_set_highlighter(247,95,280,128)
//Play menu sound
audio_play_sound(pause_select,50,false)
