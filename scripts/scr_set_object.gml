///scr_set_object(sprite,name,description)
o = obj_level_editor

o.user_cursor_display_mode = 1
o.user_tile_selected = argument0   //Must be a sprite
o.use_item_description = argument1 //Must be a string
o.use_help_description = argument2 //Must be a string
//Clear NPC Clipboard
if o.npc_clipboard_dialog_active = 1
    {
        o.npc_clipboard_dialog_active = 0
        scr_set_message("NPC Clipboard cleared")
    }
//Clear angle rotation for newly-selected items
o.item_rotate_angle = 0
