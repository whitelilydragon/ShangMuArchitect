var op = obj_game_logic;

if op.gravity_speed > 0 op.anim_current = op.anim_falling;
if op.gravity_speed < 0 op.anim_current = op.anim_jump;
if op.gravity_speed = 0 op.anim_current = op.anim_standing;
if op.gravity_ladder = 1 op.anim_current = op.anim_ladder_climbing;
if op.gravity_ladder = 2 op.anim_current = op.anim_hanging_idle;
op.lilac_dragon_boost_lock  = 0
op.lilac_dragon_boost_angle = 0
op.lilac_dragon_boost_timer = 30
op.lilac_boost_flight_controls = 0
op.invuln_hud_acti = 0
op.hurt_invuln = 0
op.attack[0] = 0                 //Reset Attack State
op.attack[1] = 0                 //Reset Attack Stage
op.attack[2] = 0                 //Reset Cyclone Attack State
op.attack[3] = 0                 //Reset Cyclone Attack Timer
op.lilac_dragon_boost_visible=15 //Set Dragon Boost Particle Timer
//angle_a=tile_angle            //Reset Angle
op.lilac_boost_sprite = 0
op.lilac_boost_launch = 0
//Taper the dragon boost's speed if the dragon boost launched from the ground
if op.gravity_speed < 0
    {
        op.lilac_dragon_boost_taper = 1
        op.lilac_dragon_boost_taper_mod = -8
    }
