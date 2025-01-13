var obj = obj_level_editor;

obj.use_item_aspect_ratio = 32/background_get_width(argument0)
obj.use_item_offset_x = 0
obj.use_item_offset_y = (obj.use_item_aspect_ratio*background_get_width(argument0))/4;
if background_get_width(argument0) < background_get_height(argument0)
    {
        obj.use_item_aspect_ratio = 32/background_get_height(argument0)
        obj.use_item_offset_x = (obj.use_item_aspect_ratio*background_get_height(argument0))/4;
        obj.use_item_offset_y = 0
    }
var aspect_proportions = background_get_width(argument0)/background_get_height(argument0);
if background_get_width(argument0) = background_get_height(argument0)
or (aspect_proportions > 0.80 and aspect_proportions < 1.20)
    {
        obj.use_item_offset_x = 0
        obj.use_item_offset_y = 0
    }
