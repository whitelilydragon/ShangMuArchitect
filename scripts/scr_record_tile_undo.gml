///scr_record_tile_undo(TX, TY, Tile ID, Tile Asset, TX Scale, TY Scale, TAlpha, TDepth, State: 0 = DEL; 1 = CREATE)

//Update Undo Level 1
user_undo_timeline_level_tile_x[0,0] = argument0
user_undo_timeline_level_tile_y[0,0] = argument1
user_undo_timeline_level_tile_id[0,0] = argument2
user_undo_timeline_level_tile_asset[0,0] = argument3
user_undo_timeline_level_tile_x_scale[0,0] = argument4
user_undo_timeline_level_tile_y_scale[0,0] = argument5
user_undo_timeline_level_tile_alpha[0,0] = argument6
user_undo_timeline_level_tile_depth[0,0] = argument7
//Created/Deleted State
user_undo_timeline_level_tile_state[0,0] = argument8
//Because we have recorded a single tile, set max read to 1 step for the undo/redo loops
user_undo_timeline_level_tile_max_length[0] = 0

if use_debug_hud_mode = 1
    scr_set_message("Undo level updated!");
