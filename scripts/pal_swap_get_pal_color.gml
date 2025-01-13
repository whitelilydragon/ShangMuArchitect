///pal_swap_get_pal_color(palette sprite,pal index, color index)
//returns the color for the given palette for the given palette sprite.

//YOU MUST INDEX YOUR PALETTE FOR THIS TO WORK USING pal_swap_index_palette()!
//If you are going to index a palette do it once at the beginning of your game!
var _palettes = ds_map_find_value(Pal_Map,argument[0]);
var _current_pal=ds_list_find_value(_palettes,argument[1]);
return(ds_list_find_value(_current_pal,argument[2]));
