//Inline Script
var self_call = argument0;

var parent = obj_level_editor
if parent.use_write_delay > 0
or (point_in_rectangle(parent.use_cursor_x,parent.use_cursor_y,self_call.start_x-argument1,self_call.start_y-argument2,self_call.start_x+argument3,self_call.start_y+argument4)
and parent.user_cursor_mode = 0 and parent.use_tile_menu = 0)
    {
        self_call.x = self_call.start_x
        self_call.y = self_call.start_y
        self_call.cube_gravity = 0
        self_call.cube_speed = 0
    }
