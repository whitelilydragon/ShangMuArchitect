//Check For Exceptional Tiles That Should Be Excluded From Scanning (Such As Object-Specific Flag Tiles)
switch(argument0)
    {
        case spr_enemy_hitbox:            {return -1; break;}
        case spr_enemy_shield_box:        {return -1; break;}
        case spr_item_hitbox:             {return -1; break;}
        case spr_rocket_puncher_shield_0: {return -1; break;}
        case tile_flat_24:                {return -1; break;}
        case tile_flat_32:                {return -1; break;}
        case tile_flat_64:                {return -1; break;}
        case tile_ramp_1:                 {return -1; break;}
        case tile_ramp_2:                 {return -1; break;}
        case tile_fof_0:                  {return -1; break;}
        case tile_fof_1:                  {return -1; break;}
        case tile_fof_2:                  {return -1; break;}
        case mu_fof_3: {return -1; break;}
        case mu_fof_4: {return -1; break;}
        case mu_fof_5: {return -1; break;}
        case mu_fof_6: {return -1; break;}
        case mu_fof_7: {return -1; break;}
        case mu_fof_8: {return -1; break;}
        case mu_fof_9: {return -1; break;}
        case wd_fof_5: {return -1; break;}
        case wd_fof_6: {return -1; break;}
        case ll_fof_5: {return -1; break;}
        case ll_fof_6: {return -1; break;}
        case mnt_fof_5: {return -1; break;}
        case mnt_fof_6: {return -1; break;}
        case bb_fof_3_ignore: {return -1; break;}
        case spr_hangbar_ignore: {return -1; break;}
        case spr_flower_20: {return -1; break;}
        //case mu_fof_10: {return -1; break;}
        //case mu_fof_11: {return -1; break;}
        case spr_target_collision_box: {return -1; break;}
        case tile_bridge_mask: {return -1; break;}
        case spr_1up_collision_box: {return -1; break;}
        case spr_cage_broken:  {return -1; break;}
        case spr_flower_9:     {return -1; break;}
        case spr_milla_dirt_0: {return -1; break;}
        case spr_milla_dirt_1: {return -1; break;}
        case spr_milla_dirt_2: {return -1; break;}
        case spr_milla_dirt_3: {return -1; break;}
        case spr_milla_dirt_4: {return -1; break;}
        case tile_boost_ring_right: {return -1; break;}
        case tile_boost_ring_left:  {return -1; break;}
        case tile_boost_ring_up:    {return -1; break;}
        case tile_boost_ring_down:  {return -1; break;}
        case tile_water_running: {return -1; break;}
        case mu_door_0: {return -1; break;}
        case mu_door_1: {return -1; break;}
        case mu_door_2: {return -1; break;}
        case mnt_fof_hammer: {return -1; break;}
        default:    {return 1; break;}
    }
