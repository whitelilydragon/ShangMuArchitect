 //Clear offset values, until a tile menu item modifies them
 if use_tile_menu_item[6] != ui_unknown_tile
     {
         user_grid_offset_x      = 0
         user_grid_offset_y      = 0
         use_item_offset_x       = 0
         use_item_offset_y       = 0
         scr_change_aspect_ratio_preview(user_tile_selected)
     }
 //Select a tile
 if use_tile_menu_item[6] != ui_unknown_tile and use_tile_menu_subpage = 0
    {
        user_cursor_display_mode = 0;
        user_tile_selected = use_tile_menu_item[6];
        user_layer_selected = use_layer_menu_item[6];
        user_layer_iteration = use_layer_selected_item[6];
        use_item_description = use_tile_menu_item_description[6];
        use_item_aspect_ratio = display_tile_menu_ratio[6];
        use_item_offset_x = offset_tile_menu_icons_x[6];
        use_item_offset_y = offset_tile_menu_icons_y[6];
        scr_get_slope_offsets(user_tile_selected);
    }
//Select an item on page 1
if use_tile_menu_subpage = 1 and use_item_menu_page = 0 scr_set_object(spr_crate_0_copy,lang_gui_name[parent.user_language_mode,122],lang_gui_desc[parent.user_language_mode,122]);
//Select an item on page 2
if use_tile_menu_subpage = 1 and use_item_menu_page = 1 scr_set_object(spr_checkpoint,lang_gui_name[parent.user_language_mode,123],lang_gui_desc[parent.user_language_mode,123]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 0 scr_set_object(spr_spring_6,lang_gui_name[parent.user_language_mode,124],lang_gui_desc[parent.user_language_mode,124]);
//Select an item on page 2
if use_tile_menu_subpage = 3 and use_springs_menu_page = 1 scr_set_object(spr_spring_26,lang_gui_name[parent.user_language_mode,125],lang_gui_desc[parent.user_language_mode,125]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 0 scr_set_object(spr_platform_midboss_gate,lang_gui_name[parent.user_language_mode,126],lang_gui_desc[parent.user_language_mode,126]);
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 1 scr_set_object(spr_smart_pool_mud,lang_gui_name[parent.user_language_mode,127],lang_gui_desc[parent.user_language_mode,127])
//Select an item on page 4 
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 2 scr_set_object(spr_potion_shop_spawn_point,lang_gui_name[parent.user_language_mode,128],lang_gui_desc[parent.user_language_mode,128]);
//Select an item on page 4
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 3 scr_set_object(spr_smart_pool_oil,lang_gui_name[parent.user_language_mode,129],lang_gui_desc[parent.user_language_mode,129]);
//Select an item on page 3
if use_tile_menu_subpage = 4 and use_gimmicks_menu_page = 4 scr_set_object(spr_cube_generator,lang_gui_name[parent.user_language_mode,130],lang_gui_desc[parent.user_language_mode,130])
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 0 scr_set_object(spr_metal_pup,lang_gui_name[parent.user_language_mode,131],lang_gui_desc[parent.user_language_mode,131]);
//Select an enemy
if use_tile_menu_subpage = 2 and use_enemy_menu_page = 1 scr_set_object(spr_snappy,lang_gui_name[parent.user_language_mode,380],lang_gui_desc[parent.user_language_mode,380]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 0 scr_set_object(spr_camera_boundary_right,lang_gui_name[parent.user_language_mode,132],lang_gui_desc[parent.user_language_mode,132]);
//Select an item on page 4 
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 1 scr_set_object(spr_mega_boss_music,lang_gui_name[parent.user_language_mode,133],lang_gui_desc[parent.user_language_mode,133]);
//Select an item on page 4
if use_tile_menu_subpage = 5 and use_advanced_menu_page = 2 scr_set_object(spr_creepy_ambiance,lang_gui_name[parent.user_language_mode,134],lang_gui_desc[parent.user_language_mode,134]);
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 0 scr_set_object(spr_npc_sign_idle,lang_gui_name[parent.user_language_mode,135],lang_gui_desc[parent.user_language_mode,330])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 1 scr_set_object(spr_npc_xavier_idle,lang_gui_name[parent.user_language_mode,136],lang_gui_desc[parent.user_language_mode,136])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 2 scr_set_object(spr_npc_mei_idle,lang_gui_name[parent.user_language_mode,137],lang_gui_desc[parent.user_language_mode,137])
//Select an NPC
if use_tile_menu_subpage = 6 and use_actors_menu_page = 3 scr_set_object(spr_npc_amy,lang_gui_name[parent.user_language_mode,138],lang_gui_desc[parent.user_language_mode,138])

//Play menu sound
audio_play_sound(pause_select,50,false)
//Trigger Highlighter
scr_set_highlighter(247,23,280,56)
