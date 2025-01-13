///scr_set_check_item_rotate( Item Object Index ID)
var op = obj_level_editor;

switch(op.user_tile_selected)
    {
        case spr_crystal_gem_flower: {return 1; break;}
        case spr_crystal_gold_flower: {return 1; break;}
        case spr_crystal_green_flower: {return 1; break;}
        case spr_health_petal_flower: {return 1; break;}
        case spr_flower_2_copy:  {return 1; break;}
        case spr_flower_3_copy:  {return 1; break;}
        case spr_flower_4_copy:  {return 1; break;}
        case spr_flower_5_copy:  {return 1; break;}
        case spr_flower_6_copy:  {return 1; break;}
        case spr_flower_7_copy:  {return 1; break;}
        case spr_flower_8_copy:  {return 1; break;}
        case spr_flower_10_copy: {return 1; break;}
        case spr_treasure_chest: {return 1; break;}
        case spr_potion_chest:   {return 1; break;}
        case spr_spikes_21:      {return 1; break;}
        //case spr_floor_panel:    {return 1; break;}
        default: {return 0; break;}
    }
