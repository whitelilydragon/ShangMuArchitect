var scr_parent = obj_level_editor;
var scr_slope_tile_offset_x = 0;
var scr_slope_tile_offset_y = 0;

switch(argument0)
    {
        case mu_slope_0:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mu_slope_1:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mu_slope_6:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_7:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_slope_8:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_9:  {break;}
        case mu_slope_2:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_3:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_slope_4:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_5:  {break;}
        case mu_slope_10: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_11: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_slope_12: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //Beihai Bay
        case bb_slope_10: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case bb_slope_11: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case bb_slope_12: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_13: {break;}
        case mu_slope_14: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_15: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_slope_16: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        case bb_slope_14: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        //Beihai Bay
        case bb_slope_15: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case bb_slope_16: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_17: {break;}
        case mu_slope_18: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mu_slope_19: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mu_slope_20: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_21: {break;}
        case mu_slope_22: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_23: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_slope_24: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mu_slope_25: {break;}
        case mu_slope_26: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mu_slope_27: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mu_ramp_0:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case mu_ramp_1:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case mu_ramp_2:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -1; break;}
        case mu_ramp_3:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -1; break;}
        case mu_ramp_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case mu_ramp_5:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case mu_ramp_6:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_7:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_9:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_16:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case mu_ramp_17:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case mu_ramp_18:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_19:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_20:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mu_ramp_21:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        //case mu_ramp_22:  {break;}
        //case mu_ramp_23:  {break;}
        //case mu_ramp_24:  {break;}
        //case mu_ramp_25:  {break;}
        case mu_fof_10:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mu_scene_2:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y =  1; break;}
        case spr_dirt_0:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -6; break;}
        case wd_ramp_0:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_1:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_2:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_3:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_ramp_4:   {break;}
        //case wd_ramp_5:   {break;}
        //case wd_ramp_6:   {break;}
        //case wd_ramp_7:   {break;}
        case wd_ramp_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_9:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_10:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_ramp_11:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_ramp_12:  {break;}
        //case wd_ramp_13:  {break;}
        //case wd_ramp_14:  {break;}
        //case wd_ramp_15:  {break;}
        case wd_ramp_24:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case wd_ramp_25:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        //case wd_slope_0:  {break;}
        case wd_slope_1:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_2:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_3:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_slope_4:  {break;}
        //case wd_slope_5:  {break;}
        //case wd_slope_6:  {break;}
        //case wd_slope_7:  {break;}
        //case wd_slope_8:  {break;}
        case wd_slope_9:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_10: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_11: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_slope_12: {break;}
        //case wd_slope_13: {break;}
        //case wd_slope_14: {break;}
        //case wd_slope_15: {break;}
        case wd_slope_16: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_17: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_18: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_slope_19: {break;}
        case wd_slope_20: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_21: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_22: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_slope_23: {break;}
        case wd_slope_24: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_25: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_26: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case wd_slope_27: {break;}
        case wd_slope_28: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_29: {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case wd_slope_30: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_slope_31: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case wd_fof_0:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case wd_fof_1:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case wd_fof_2:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case wd_fof_3:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case wd_fof_4:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case wd_donut_2:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case wd_donut_3:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case wd_donut_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case wd_donut_5:   {break;}
        case wd_donut_6:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case wd_donut_7:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case wd_donut_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        case cs_ramp_6:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_7:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_9:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_18:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_19:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_20:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case cs_ramp_21:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        //case cs_loop_0:  {break;}
        case cs_loop_1:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case cs_loop_2:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case cs_loop_3:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case cs_loop_8:  {break;}
        case cs_loop_9:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case cs_loop_10:   {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case cs_loop_11:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        case cs_donut_2:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case cs_donut_3:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case cs_donut_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //Beihai Bay
        case bb_donut_2:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case bb_donut_3:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case bb_donut_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case cs_donut_5:   {break;}
        case cs_donut_6:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case cs_donut_7:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case cs_donut_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //Beihai Bay
        case bb_donut_6:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case bb_donut_7:   {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case bb_donut_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case cs_donut_9:   {break;}
        case mnt_slope_0:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mnt_slope_1:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mnt_slope_2:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mnt_slope_3:  {break;}
        //case mnt_slope_4:  {break;}
        //case mnt_slope_5:  {break;}
        //case mnt_slope_6:  {break;}
        //case mnt_slope_7:  {break;}
        //case mnt_slope_8:  {break;}
        //case mnt_slope_9:  {break;}
        //case mnt_slope_10: {break;}
        //case mnt_slope_11: {break;}
        //case mnt_slope_12: {break;}
        //case mnt_slope_13: {break;}
        //case mnt_slope_14: {break;}
        //case mnt_slope_15: {break;}
        case mnt_slope_16: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mnt_slope_17: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mnt_slope_18: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mnt_slope_19: {break;}
        case mnt_slope_20: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mnt_slope_21: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mnt_slope_22: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mnt_slope_23: {break;}
        case mnt_slope_24: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mnt_slope_25: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        //case mnt_slope_26: {break;}
        //case mnt_slope_27: {break;}
        case mnt_slope_28: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case mnt_slope_29: {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case mnt_slope_30: {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -12; break;}
        //case mnt_slope_31: {break;}
        case mnt_ramp_0:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mnt_ramp_1:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        //case mnt_ramp_2:   {break;}
        //case mnt_ramp_3:   {break;}
        case mnt_ramp_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mnt_ramp_5:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        //case mnt_ramp_6:   {break;}
        //case mnt_ramp_7:   {break;}
        case mnt_ramp_8:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mnt_ramp_9:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mnt_ramp_10:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mnt_ramp_11:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case mnt_ramp_12:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mnt_ramp_13:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mnt_ramp_14:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case mnt_ramp_15:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case ll_flat_0:    {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -8; break;}
        case ll_slope_4:   {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case ll_slope_5:   {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_6:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -16; break;}
        //case ll_slope_7:   {break;}
        //case ll_slope_8:   {break;}
        case ll_slope_9:   {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_10:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case ll_slope_11:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_12:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -16; break;}
        case ll_loop_2:    {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case ll_loop_3:    {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case ll_loop_4:    {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -12; break;}
        case ll_loop_6:    {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case ll_loop_7:    {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case ll_loop_8:    {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -12; break;}
        case ll_slope_43:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        case ll_slope_44:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -20; break;}
        //case ll_slope_13:  {break;}
        //case ll_slope_14:  {break;}
        case ll_slope_15:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_16:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case ll_slope_17:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_18:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -16; break;}
        //case ll_slope_19:  {break;}
        case ll_slope_20:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = -16; break;}
        case ll_slope_21:  {scr_slope_tile_offset_x = -24; scr_slope_tile_offset_y = 0; break;}
        case ll_slope_22:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -16; break;}
        //case ll_slope_23:  {break;}
        case ll_slope_37:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case ll_slope_38:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case ll_slope_39:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        case ll_slope_40:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -4; break;}
        //case ll_slope_41:  {break;}
        //case ll_slope_42:  {break;}
        case rg_rail_sloped_1: {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -4; break;}
        case rg_rail_sloped_2: {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -4; break;}
        case rg_rail_slope_6:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case rg_rail_slope_7:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case rg_rail_slope_8:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -12; break;}
        case rg_rail_slope_9:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = 0; break;}
        case rg_rail_slope_2:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = -12; break;}
        case rg_rail_slope_3:  {scr_slope_tile_offset_x = -12; scr_slope_tile_offset_y = 0; break;}
        case rg_rail_slope_4:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = -12; break;}
        case rg_rail_slope_5:  {scr_slope_tile_offset_x = 0;   scr_slope_tile_offset_y = 0; break;}
        case rg_rail_ramp_4:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case rg_rail_ramp_5:   {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case rg_rail_ramp_16:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
        case rg_rail_ramp_17:  {scr_slope_tile_offset_x = 0; scr_slope_tile_offset_y = -21; break;}
    }

scr_parent.user_grid_offset_x = scr_slope_tile_offset_x
scr_parent.user_grid_offset_y = scr_slope_tile_offset_y
scr_parent.user_move_offset_x = scr_slope_tile_offset_x
scr_parent.user_move_offset_y = scr_slope_tile_offset_y
