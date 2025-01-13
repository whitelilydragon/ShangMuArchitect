gml_pragma("forcedinline")

var o = obj_game_logic;

var mega_item_ID = instance_nearest(o.px,o.py,obj_mega_item_parent);

if instance_exists(mega_item_ID)
    {
        var push_yes = 0;

        if o.xdir = 1 and o.joy_input[0,0] = 1 and o.joy_input[0,2] = 0
        and mega_item_ID.are_we_push = 1
            {
                o.hsp += acc
                if o.hsp > 2
                    o.hsp = 2
                mega_item_ID.cube_speed = hsp
                o.anim_current = anim_wall_pushing
                push_yes = 1
            }
        if o.xdir = -1 and o.joy_input[0,0] = 0 and o.joy_input[0,2] = 1
        and mega_item_ID.are_we_push = 1
            {
                o.hsp -= acc
                if o.hsp < -2
                    o.hsp = -2
                mega_item_ID.cube_speed = hsp
                o.anim_current = anim_wall_pushing
                push_yes = 1
            }
        if o.hurt[0] = 1
            push_yes = 0;
        if push_yes = 1
            {
                switch(o.skin)
                    {
                        case spr_lilac:
                            {
                                if (o.push_block_frame < o.anim_lilac[o.anim_wall_pushing,0]
                                or  o.push_block_frame > o.anim_lilac[o.anim_wall_pushing,1]+0.8)
                                    o.push_block_frame = o.anim_lilac[o.anim_wall_pushing,2];

                                o.push_block_frame += anim_lilac[o.anim_wall_pushing,3];
                                break;
                            }
                        case spr_carol:
                            {
                                if (o.push_block_frame < o.anim_carol[o.anim_wall_pushing,0]
                                or  o.push_block_frame > o.anim_carol[o.anim_wall_pushing,1]+0.8)
                                    o.push_block_frame = o.anim_carol[o.anim_wall_pushing,2];

                                o.push_block_frame += anim_carol[o.anim_wall_pushing,3];
                                break;
                            }
                        case spr_milla:
                            {
                                if (o.push_block_frame < o.anim_milla[o.anim_wall_pushing,0]
                                or  o.push_block_frame > o.anim_milla[o.anim_wall_pushing,1]+0.8)
                                    o.push_block_frame = o.anim_milla[o.anim_wall_pushing,2];

                                o.push_block_frame += anim_milla[o.anim_wall_pushing,3];
                                break;
                            }
                        case spr_spade:
                            {
                                if (o.push_block_frame < o.anim_spade[o.anim_wall_pushing,0]
                                or  o.push_block_frame > o.anim_spade[o.anim_wall_pushing,1]+0.8)
                                    o.push_block_frame = o.anim_spade[o.anim_wall_pushing,2];

                                o.push_block_frame += anim_spade[o.anim_wall_pushing,3];
                                break;
                            }
                    }
                o.frame = o.push_block_frame
            }
    }
