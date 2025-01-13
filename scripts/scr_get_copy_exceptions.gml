///scr_get_copy_exceptions(Instance Duplicate ID)
user_tile_selected = argument0.sprite_index
if user_tile_selected = spr_test_target user_tile_selected = spr_target;
if user_tile_selected = spr_lv5_gem user_tile_selected = spr_petal_flower;
if (user_tile_selected = spr_invincibility_flower_modifier) user_tile_selected = spr_gem_flower_modifier;
if (user_tile_selected = spr_shark_torpedo_death) user_tile_selected = spr_shark_torpedo_unloaded;
if (user_tile_selected = spr_axle_turret) user_tile_selected = spr_axle_turret_thumbnail;
if (user_tile_selected = spr_ring_hammer_attack) user_tile_selected = spr_ring_hammer_idle;
if (user_tile_selected = spr_cube_alt) user_tile_selected = spr_cube_mega_item;
if (user_tile_selected = spr_switch_water_2x) user_tile_selected = spr_switch_water;
if (user_tile_selected = spr_switch_water_3x) user_tile_selected = spr_switch_water;
switch(user_tile_selected)
    {
        case spr_cracked_orb:  {user_tile_selected = bb_fof_2;   user_cursor_display_mode = 0; break;}
        case spr_hangbar_5_anim: {user_tile_selected = spr_hangbar_5; user_cursor_display_mode = 0; break;}
        case bb_flat_0_anim:   {user_tile_selected = bb_flat_0;  user_cursor_display_mode = 0; break;}
        case bb_flat_2_anim:   {user_tile_selected = bb_flat_2;  user_cursor_display_mode = 0; break;}
        case bb_flat_13_anim:  {user_tile_selected = bb_flat_13; user_cursor_display_mode = 0; break;}
        case bb_flat_17_anim:  {user_tile_selected = bb_flat_17; user_cursor_display_mode = 0; break;}
        case bb_flat_12_anim:  {user_tile_selected = bb_flat_12; user_cursor_display_mode = 0; break;}
        case bb_flat_15_anim:  {user_tile_selected = bb_flat_15; user_cursor_display_mode = 0; break;}
        case bb_flat_16_anim:  {user_tile_selected = bb_flat_16; user_cursor_display_mode = 0; break;}
        case bb_flat_14_anim:  {user_tile_selected = bb_flat_14; user_cursor_display_mode = 0; break;}
        case bb_flat_19_anim:  {user_tile_selected = bb_flat_19; user_cursor_display_mode = 0; break;}
        case bb_flat_18_anim:  {user_tile_selected = bb_flat_18; user_cursor_display_mode = 0; break;}
        case bb_flat_9_anim:   {user_tile_selected = bb_flat_9;  user_cursor_display_mode = 0; break;}
        case bb_flat_10_anim:  {user_tile_selected = bb_flat_10; user_cursor_display_mode = 0; break;}
        case bb_flat_31_anim:  {user_tile_selected = bb_flat_31; user_cursor_display_mode = 0; break;}
        case bb_slope_2_anim:  {user_tile_selected = bb_slope_2; user_cursor_display_mode = 0; break;}
        case bb_slope_3_anim:  {user_tile_selected = bb_slope_3; user_cursor_display_mode = 0; break;}
        case bb_donut_6_anim:  {user_tile_selected = bb_donut_6; user_cursor_display_mode = 0; break;}
        case bb_donut_7_anim:  {user_tile_selected = bb_donut_7; user_cursor_display_mode = 0; break;}
        case bb_donut_8_anim:  {user_tile_selected = bb_donut_8; user_cursor_display_mode = 0; break;}
        case bb_donut_9_anim:  {user_tile_selected = bb_donut_9; user_cursor_display_mode = 0; break;}
        case bb_donut_6_alt_anim:  {user_tile_selected = bb_donut_6_alt; user_cursor_display_mode = 0; break;}
        case bb_donut_7_alt_anim:  {user_tile_selected = bb_donut_7_alt; user_cursor_display_mode = 0; break;}
        case bb_donut_8_alt_anim:  {user_tile_selected = bb_donut_8_alt; user_cursor_display_mode = 0; break;}
        case bb_donut_9_alt_anim:  {user_tile_selected = bb_donut_9_alt; user_cursor_display_mode = 0; break;}
        default:          {return -1; break;}
    }
