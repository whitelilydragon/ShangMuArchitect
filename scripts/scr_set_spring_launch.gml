//      Spring Settings and Parameters Script      //
//=================================================//

//Arguments: scr_set_spring_launch(speed,timer,angle)
var o = obj_game_logic;

//What speed, in pixels per second, will be applied?
o.spring_speed=argument0;
//Also apply horizontal speed to the player based on provided spring speed
o.spring_speed_x=argument0;
//How long should the speed be applied?
o.spring_timer=argument1;
//Disable slope clipping for this frame (Prevents sliding across neighboring item tiles)
o.gravity_slope = 0;
o.spring_x_speed_hold = 0;
o.spring_trigger = 1;
//Reset Spring Animation Speed Modifier
if argument0 > 3
    o.spring_anim_mod = 0.8;
else
    o.spring_anim_mod = 0.4;

//Also send the rotation value to the player
o.spring_rotate=argument2;

if (argument2 = 315 or argument2 = 225 or argument2 = 270)
and o.xcompass = 360
    {
        o.px = x+32
        o.py = y+32
    }

//Do not clear attack variables or ground states if we are springing towards the left or right directions
if not (argument2 = 180 or argument2 = 0)
    {
        //Clear Attack State Variables
        o.attack[0] = 0
        o.attack[1] = 0
        o.attack[2] = 0
        o.attack[3] = 0
        o.gravity_speed = 0
        if o.invuln_hud_time = 0 o.invuln_hud_acti = 0;
        
        //Clear the flat floor sensors and ground state
        o.tile_companion_id[2,0] = -1
        o.tile_companion_id[2,1] = -1
        o.tile_surface_id[2] = -1
        o.py -= 2
        o.ground=0
        
        //Clear Carol's Bike's variables
        if o.bike = 1 and o.bike_jump_roll > 0
            {
                o.bike_jump_roll = 0
                o.anim_current = o.anim_falling
                //Initialize Animation Frames
                o.skid_animation_frame[0] = -2  o.skid_animation_frame[1] = -3
                o.skid_animation_frame[2] = -4  o.skid_animation_frame[3] = -5
                o.skid_animation_frame[4] = -6  o.skid_animation_frame[5] = -7
                o.skid_animation_frame[6] = -8  o.skid_animation_frame[7] = -9
                o.skid_animation_frame[8] = -10 o.skid_animation_frame[9] = -11
                //Enable Skid Particles
                o.skidding_override = 1;
            }
        if argument2 = 45 or argument2 = 90 or argument2 = 135
            o.anim_current = o.anim_spring;
        if argument2 = 225 or argument2 = 270 or argument2 = 315
            o.anim_current = o.anim_falling;
    }
else
    {
        if o.ground = 1
            {
                o.spring_speed  = 0;
                o.gravity_speed = 0;
                o.spring_timer = -1;
                if argument2 = 0 o.hsp = argument0;
                if argument2 = 180 o.hsp = -argument0;
            }
        else
            {
                o.spring_speed  = 0
                o.spring_timer = -1;
                if argument2 = 0 o.hsp = argument0;
                if argument2 = 180 o.hsp = -argument0;
            }
        if o.anim_current=o.anim_lilac_dragon_boost_2
            {
                if o.gravity_speed > 0 o.anim_current=o.anim_falling;
                if o.gravity_speed < 0 o.anim_current=o.anim_jump;
                if o.gravity_speed = 0 o.anim_current=o.anim_standing;
                if o.gravity_ladder = 1 o.anim_current = o.anim_ladder_climbing;
                if o.gravity_ladder = 2 o.anim_current = o.anim_hanging_idle;
                o.lilac_dragon_boost_lock  = 0
                o.lilac_dragon_boost_angle = 0
                o.lilac_dragon_boost_timer = 30
                o.invuln_hud_acti = 0
                o.hurt_invuln = 0
                o.attack[0] = 0                 //Reset Attack State
                o.attack[1] = 0                 //Reset Attack Stage
                o.attack[2] = 0                 //Reset Cyclone Attack State
                o.attack[3] = 0                 //Reset Cyclone Attack Timer
                o.lilac_dragon_boost_visible=15 //Set Dragon Boost Particle Timer
                //angle_a=tile_angle            //Reset Angle
                o.lilac_boost_sprite = 0
                o.lilac_boost_launch = 0
                //Taper the dragon boost's speed if the dragon boost launched from the ground
                if o.gravity_speed < 0
                    {
                        o.lilac_dragon_boost_taper = 1
                        o.lilac_dragon_boost_taper_mod = -8
                    }
            }
    }
//Prevent Carol from clipping into a wall-like configuration of springs
if o.anim_current=o.anim_carol_crouch_attack
    {
        o.anim_current=o.anim_falling;
        o.carol_crouch_leap_switch = 0;
    }
if o.anim_current=o.anim_milla_flutter
    {
        o.anim_current=o.anim_falling
        o.frame = o.anim_milla[o.anim_current,2]
        o.milla_flutter_block_trigger = 0
    }
if o.spade_animation_dash_timer > 0
    {
        o.anim_current = o.anim_falling
        o.frame = o.anim_spade[o.anim_current,2]
        scr_set_spade_dash_disable()
    }

//Declip from flat surfaces
o.tile_check_slope_priority = 0
o.tile_surface_wall_xcompass = 0
o.tile_surface_wall_id = -1
o.tile_check_wall_id = -1
o.gravity_launch = 0
o.launch_force = 0
o.xcompass = 0
o.tile_angle = 0
o.angle_a = 0
