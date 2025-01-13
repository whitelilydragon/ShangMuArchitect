///scr_record_tile_undo(TX, TY, Tile ID, TX Scale, TY Scale, TAlpha, TDepth, Created = True/False, Deleted = True/False)

//Push Previous Undo Levels History Downwards (Undo Level 3)
user_undo_timeline_level_tile_x[2,0] = user_undo_timeline_level_tile_x[1,0]
user_undo_timeline_level_tile_y[2,0] = user_undo_timeline_level_tile_y[1,0]
user_undo_timeline_level_tile_asset[2,0] = user_undo_timeline_level_tile_asset[1,0]
user_undo_timeline_level_tile_x_scale[2,0] = user_undo_timeline_level_tile_x_scale[1,0]
user_undo_timeline_level_tile_y_scale[2,0] = user_undo_timeline_level_tile_y_scale[1,0]
user_undo_timeline_level_tile_alpha[2,0] = user_undo_timeline_level_tile_alpha[1,0]
user_undo_timeline_level_tile_depth[2,0] = user_undo_timeline_level_tile_depth[1,0]
//Created/Deleted State
user_undo_timeline_level_tile_was_created[2,0] = user_undo_timeline_level_tile_was_created[1,0]
user_undo_timeline_level_tile_was_deleted[2,0] = user_undo_timeline_level_tile_was_deleted[1,0]
user_undo_timeline_level_tile_max_length[2] = user_undo_timeline_level_tile_max_length[1]

//(Undo Level 2)
user_undo_timeline_level_tile_x[1,0] = user_undo_timeline_level_tile_x[0,0]
user_undo_timeline_level_tile_y[1,0] = user_undo_timeline_level_tile_y[0,0]
user_undo_timeline_level_tile_asset[1,0] = user_undo_timeline_level_tile_asset[0,0]
user_undo_timeline_level_tile_x_scale[1,0] = user_undo_timeline_level_tile_x_scale[0,0]
user_undo_timeline_level_tile_y_scale[1,0] = user_undo_timeline_level_tile_y_scale[0,0]
user_undo_timeline_level_tile_alpha[1,0] = user_undo_timeline_level_tile_alpha[0,0]
user_undo_timeline_level_tile_depth[1,0] = user_undo_timeline_level_tile_depth[0,0]
//Created/Deleted State
user_undo_timeline_level_tile_was_created[1,0] = user_undo_timeline_level_tile_was_created[0,0]
user_undo_timeline_level_tile_was_deleted[1,0] = user_undo_timeline_level_tile_was_deleted[0,0]
user_undo_timeline_level_tile_max_length[1] = user_undo_timeline_level_tile_max_length[0]

//Update Undo Level 1
user_undo_timeline_level_tile_x[0,0] = argument0
user_undo_timeline_level_tile_y[0,0] = argument1
user_undo_timeline_level_tile_asset[0,0] = argument2
user_undo_timeline_level_tile_x_scale[0,0] = argument3
user_undo_timeline_level_tile_y_scale[0,0] = argument4
user_undo_timeline_level_tile_alpha[0,0] = argument5
user_undo_timeline_level_tile_depth[0,0] = argument6
//Created/Deleted State
user_undo_timeline_level_tile_was_created[0,0] = argument7
user_undo_timeline_level_tile_was_deleted[0,0] = argument8
user_undo_timeline_level_tile_max_length[0] = 0

if use_debug_hud_mode = 1
    scr_set_message("Undo level updated!");
