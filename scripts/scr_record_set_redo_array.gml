//Pools up the redo history array for later use
//Redo history is always offset by 10 compared to the redo history
//For instance, 3 levels of undo needs redo levels to be stored at 10, 11, and 12
//to avoid conflicts, etc
//Or if the undo level cap was increased to 12 levels, then the redo levels would
//need to be stored at 20, 21, and 22 respectively, etc!
//Tile Data (Redo Level 1)
user_undo_timeline_level_tile_x[10,0] = -64
user_undo_timeline_level_tile_y[10,0] = -64
user_undo_timeline_level_tile_id[10,0] = -1
user_undo_timeline_level_tile_asset[10,0] = -1
user_undo_timeline_level_tile_x_scale[10,0] = 1
user_undo_timeline_level_tile_y_scale[10,0] = 1
user_undo_timeline_level_tile_alpha[10,0] = 1
user_undo_timeline_level_tile_depth[10,0] = 0
//Created/Deleted State (0 = Deleted; 1 = Created)
user_undo_timeline_level_tile_state[10,0] = 0
user_undo_timeline_level_tile_max_length[10] = -1

//Object Data
user_undo_timeline_level_object_x[10,0] = -64
user_undo_timeline_level_object_y[10,0] = -64
user_undo_timeline_level_object_id[10,0] = -1
user_undo_timeline_level_object_item[10,0] = 0
user_undo_timeline_level_object_asset[10,0]  = -1
//Created/Deleted State (0 = Deleted; 1 = Created)
user_undo_timeline_level_object_state[10,0] = 0
user_undo_timeline_level_object_max_length[10] = -1
