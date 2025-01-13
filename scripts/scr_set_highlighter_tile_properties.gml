//Set Highlighter Alpha
obj_level_editor.use_highlight_alpha = 0.3
//Trigger Cursor Animation
obj_level_editor.use_cursor_animation_trigger = 1

var x1 = abs(argument0-view_xview[view_port])
var y1 = abs(argument1-view_yview[view_port])
var x2 = abs(argument2-view_xview[view_port])
var y2 = abs(argument3-view_yview[view_port])

//Set Highlighter Parameters
obj_level_editor.use_highlight_alpha_x = x1
obj_level_editor.use_highlight_alpha_y = y1
obj_level_editor.use_highlight_alpha_width = x2
obj_level_editor.use_highlight_alpha_height = y2
