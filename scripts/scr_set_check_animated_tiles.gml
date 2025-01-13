///scr_set_check_animated_tiles()
var op = obj_level_editor;
user_anim_tile_sprite = bb_flat_0_anim
user_anim_tile_object = obj_bg_anim_tile
switch(op.user_tile_selected)
    {
        case bb_fof_2:    {user_anim_tile_object = obj_cracked_orb; break;}
        case bb_flat_0:   {user_anim_tile_object = obj_bb_flat_0;  break;}
        case bb_flat_2:   {user_anim_tile_object = obj_bb_flat_2;  break;}
        case bb_flat_13:  {user_anim_tile_object = obj_bb_flat_13; break;}
        case bb_flat_17:  {user_anim_tile_object = obj_bb_flat_17; break;}
        case bb_flat_12:  {user_anim_tile_object = obj_bb_flat_12; break;}
        case bb_flat_15:  {user_anim_tile_object = obj_bb_flat_15; break;}
        case bb_flat_16:  {user_anim_tile_object = obj_bb_flat_16; break;}
        case bb_flat_14:  {user_anim_tile_object = obj_bb_flat_14; break;}
        case bb_flat_19:  {user_anim_tile_object = obj_bb_flat_19; break;}
        case bb_flat_18:  {user_anim_tile_object = obj_bb_flat_18; break;}
        case bb_flat_9:   {user_anim_tile_object = obj_bb_flat_9;  break;}
        case bb_flat_10:  {user_anim_tile_object = obj_bb_flat_10; break;}
        case bb_flat_31:  {user_anim_tile_object = obj_bb_flat_31; break;}
        case bb_slope_2:  {user_anim_tile_object = obj_bb_slope_2; break;}
        case bb_slope_3:  {user_anim_tile_object = obj_bb_slope_3; break;}

        case spr_hangbar_5: {user_anim_tile_object = obj_hangbar_5; break;}

        case bb_donut_6:  {user_anim_tile_object = obj_bb_donut_6; break;}
        case bb_donut_7:  {user_anim_tile_object = obj_bb_donut_7; break;}
        case bb_donut_8:  {user_anim_tile_object = obj_bb_donut_8; break;}
        case bb_donut_9:  {user_anim_tile_object = obj_bb_donut_9; break;}
        case bb_donut_2:  {user_anim_tile_object = obj_bb_donut_6; break;}
        case bb_donut_3:  {user_anim_tile_object = obj_bb_donut_7; break;}
        case bb_donut_4:  {user_anim_tile_object = obj_bb_donut_8; break;}
        case bb_donut_5:  {user_anim_tile_object = obj_bb_donut_9; break;}

        case bb_donut_6_alt:  {user_anim_tile_object = obj_bb_donut_6_alt; break;}
        case bb_donut_7_alt:  {user_anim_tile_object = obj_bb_donut_7_alt; break;}
        case bb_donut_8_alt:  {user_anim_tile_object = obj_bb_donut_8_alt; break;}
        case bb_donut_9_alt:  {user_anim_tile_object = obj_bb_donut_9_alt; break;}
        case bb_donut_2_alt:  {user_anim_tile_object = obj_bb_donut_6_alt; break;}
        case bb_donut_3_alt:  {user_anim_tile_object = obj_bb_donut_7_alt; break;}
        case bb_donut_4_alt:  {user_anim_tile_object = obj_bb_donut_8_alt; break;}
        case bb_donut_5_alt:  {user_anim_tile_object = obj_bb_donut_9_alt; break;}
        default: {user_anim_tile_object = -1; break;}
    }
