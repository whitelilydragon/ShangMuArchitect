//Flip through the definition table to look up the tile's X/Y offsets
var obj = obj_level_editor;
var ratio_page = 0;
var ratio_iterate = 0;
var ratio_index = 0;
while(ratio_page <= 5)
    {
        //Get Index Of Tile
        ratio_index = obj.display_tile_item[ratio_page,ratio_iterate];
        if ratio_index = obj.user_tile_selected
            {
                obj.user_grid_offset_x = obj.offset_x_layer_item[ratio_page,ratio_iterate];
                obj.user_grid_offset_y = obj.offset_y_layer_item[ratio_page,ratio_iterate];
            }
        //Iterate Loop Counter
        ratio_iterate += 1
        //Iterate Page Counter
        if ratio_iterate > 19 {ratio_iterate = 0; ratio_page += 1;}
    }
