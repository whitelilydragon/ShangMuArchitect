///scr_record_object_undo(OBJ X, OBJ Y, InstanceID, Held Item, OBJ Index, State; 0 = DEL; 1 = CREATE)

//Update Undo Level 1
user_undo_timeline_level_object_x[0,0] = argument0
user_undo_timeline_level_object_y[0,0] = argument1
user_undo_timeline_level_object_id[0,0] = argument2
user_undo_timeline_level_object_item[0,0] = argument3
user_undo_timeline_level_object_asset[0,0] = argument4
//Created/Deleted State
user_undo_timeline_level_object_state[0,0] = argument5
user_undo_timeline_level_object_max_length[0] = 0
