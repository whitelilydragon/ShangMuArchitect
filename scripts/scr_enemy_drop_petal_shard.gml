///scr_enemy_drop_petal_shard(x, y, object index of calling instance)

//Only drop petal shards if we are not bosses
if room != rm_editor
    {
        if (argument2 != obj_fireworks_tank
        and argument2 != obj_fireworks_tank_story_mini_boss
        and argument2 != obj_fireworks_tank_story_boss
        and argument2 != obj_blade_subordinate
        and argument2 != obj_star_marine
        and argument2 != obj_bouncer
        and argument2 != obj_guardian)
            {
                instance_create(argument0-8,argument1,obj_petal_shard)
                if obj_game_logic.user_enemy_level < 2
                    {
                        var goods_id = instance_create(argument0+8,argument1,dropped_goodies);
                        if goods_id.object_index = obj_gold_gem
                        or goods_id.object_index = obj_petal
                            goods_id.is_floating = 0;
                    }
            }
    }
