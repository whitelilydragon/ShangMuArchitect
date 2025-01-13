//Shorthand alias for the editor object
o = obj_level_editor

/*Disable script for now (Not sure where all of its potential references could be)

//Modify offsets of certain slope tiles
switch(o.user_move_tile_ID)
    {
        //   Temple Tile Set   //
        //---------------------//
        //Ramp Pieces
        case spr_dirt_0:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_one,18];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_one,18];   break;}
        case mu_ramp_3:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,0];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,0];  break;}
        case mu_ramp_2:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,1];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,1];  break;}
        case mu_ramp_0:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,2];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,2];  break;}
        case mu_ramp_1:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,3];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,3];  break;}
        case mu_slope_0:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,17]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,17]; break;}
        case mu_slope_1:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,18]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,18]; break;}
        case mu_ramp_4:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,0];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,0];   break;}
        case mu_ramp_5:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,1];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,1];   break;}
        case mu_ramp_6:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,2];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,2];   break;}
        case mu_ramp_7:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,3];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,3];   break;}
        case mu_ramp_8:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,4];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,4];   break;}
        case mu_ramp_9:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_four,6];   o.user_move_offset_y = o.offset_y_layer_item[o.display_page_four,6];   break;}
        //Inside Loop Pieces
        case mu_slope_10: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,7];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,7];  break;}
        case mu_slope_12: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,8];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,8];  break;}
        case mu_slope_11: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,9];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,9];  break;}
        case mu_slope_13: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,10]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,10]; break;}
        case mu_slope_6:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,13]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,13]; break;}
        case mu_slope_8:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,14]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,14]; break;}
        case mu_slope_7:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,15]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,15]; break;}
        case mu_slope_9:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,16]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,16]; break;}
        case mu_slope_22: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,4];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,4]; break;}
        case mu_slope_20: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,5];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,5]; break;}
        case mu_slope_23: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,11];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,11]; break;}
        case mu_slope_21: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,12];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,12]; break;}
        //Outside Loop Pieces
        case mu_slope_14: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,7];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,7];  break;}
        case mu_slope_16: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,8];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,8];  break;}
        case mu_slope_15: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,9];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,9];  break;}
        case mu_slope_17: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,10]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,10]; break;}
        case mu_slope_2:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,13]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,13]; break;}
        case mu_slope_4:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,14]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,14]; break;}
        case mu_slope_3:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,15]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,15]; break;}
        case mu_slope_5:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,16]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,16]; break;}
        case mu_slope_26: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,4];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,4]; break;}
        case mu_slope_24: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,5];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,5]; break;}
        case mu_slope_27: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,11];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,11]; break;}
        case mu_slope_25: {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,12];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,12]; break;}
        
        //    City Tile Set    //
        //---------------------//
        case wd_flat_8:    {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_one,1];    o.user_move_offset_y = o.offset_y_layer_item[o.display_page_one,1];   break;}
        case wd_ramp_24:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,17]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,17]; break;}
        case wd_ramp_25:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,18]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,18]; break;}
        case wd_ramp_26:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,17]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,17]; break;}
        case wd_ramp_27:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,18]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,18]; break;}
        case wd_slope_1:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,1];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,1]; break;}
        case wd_slope_2:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,2];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,2]; break;}
        case wd_slope_3:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,3];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,3]; break;}
        case wd_slope_9:   {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,1];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,1]; break;}
        case wd_slope_10:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,2];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,2]; break;}
        case wd_slope_11:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,3];  o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,3]; break;}

        //  Mountain Tile Set  //
        //---------------------//
        case mnt_slope_0:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,13]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,13]; break;}
        case mnt_slope_1:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,14]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,14]; break;}
        case mnt_slope_2:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,15]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,15]; break;}
        case mnt_slope_3:  {o.user_move_offset_x = o.offset_x_layer_item[o.display_page_three,16]; o.user_move_offset_y = o.offset_y_layer_item[o.display_page_three,16]; break;}

        //Item Tiles
        case spr_flower_2: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_3: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_4: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_5: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_6: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_7: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        case spr_flower_8: {o.user_move_offset_x = 0; o.user_move_offset_y = -4; break;}
        //Assume that offsets and scaling do not to apply to undefined tiles
        default: {o.user_move_offset_x = 0; o.user_move_offset_y = 0; break;}
    }
*/
