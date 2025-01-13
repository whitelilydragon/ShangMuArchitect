///scr_record_object_undo(OBJ X, OBJ Y, Held Item, InstanceID, Created = True/False, Deleted = True/False)

//Push Previous Undo Levels History Downwards (Undo Level 3)
user_undo_timeline_level_object_x[2,0] = user_undo_timeline_level_object_x[1,0]
user_undo_timeline_level_object_y[2,0] = user_undo_timeline_level_object_y[1,0]
user_undo_timeline_level_object_item[2,0] = user_undo_timeline_level_object_item[1,0]
user_undo_timeline_level_object_asset[2,0] = user_undo_timeline_level_object_asset[1,0]
//Created/Deleted State
user_undo_timeline_level_object_was_created[2,0] = user_undo_timeline_level_object_was_created[1,0]
user_undo_timeline_level_object_was_deleted[2,0] = user_undo_timeline_level_object_was_deleted[1,0]

//(Undo Level 2)
user_undo_timeline_level_object_x[1,0] = user_undo_timeline_level_object_x[0,0]
user_undo_timeline_level_object_y[1,0] = user_undo_timeline_level_object_y[0,0]
user_undo_timeline_level_object_item[1,0] = user_undo_timeline_level_object_item[0,0]
user_undo_timeline_level_object_asset[1,0] = user_undo_timeline_level_object_asset[0,0]
//Created/Deleted State
user_undo_timeline_level_object_was_created[1,0] = user_undo_timeline_level_object_was_created[0,0]
user_undo_timeline_level_object_was_deleted[1,0] = user_undo_timeline_level_object_was_deleted[0,0]

//Update Undo Level 1
user_undo_timeline_level_object_x[0,0] = argument0
user_undo_timeline_level_object_y[0,0] = argument1
user_undo_timeline_level_object_item[0,0] = argument2
user_undo_timeline_level_object_asset[0,0] = argument3
//Created/Deleted State
user_undo_timeline_level_object_was_created[0,0] = argument4
user_undo_timeline_level_object_was_deleted[0,0] = argument5
