//scr_set_ceiling_clipping
//Resets variables necessary for clipping onto ceilings
//This script has no arguments; simply call it where appropriate
obj_game_logic.gravity_speed = 0
obj_game_logic.gravity_slope = 1
obj_game_logic.gravity_ceiling = 2
obj_game_logic.jump_lock = 0
obj_game_logic.attack[0] = 0
obj_game_logic.attack[1] = 0
obj_game_logic.attack[2] = 0
obj_game_logic.bike_jump_roll = 0
obj_game_logic.bike_jump_roll_speed = 0
obj_game_logic.bike_double_jump_lock = 0
obj_game_logic.bike_fling_speed = 0
obj_game_logic.launch_force = 0
obj_game_logic.gravity_launch = 0
obj_game_logic.spring_tile_frame = 0
obj_game_logic.spring_trigger = 0
obj_game_logic.jump_override = 0
obj_game_logic.lilac_dragon_boost_offset = 0
sprite_set_offset(spr_lilac,55,70)
sprite_set_offset(spr_lilac_tail_2,40,48)
//Re-enable visibility of the spring tile, if the animation did not complete
//before the ceiling clipping occurred
if obj_game_logic.spring_surface_id != -1
    {
        tile_set_visible(obj_game_logic.spring_surface_id,true)
    }
