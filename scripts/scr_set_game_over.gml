var op = obj_game_logic;

op.petals = 14
op.petalsmax = 14
if op.skin = spr_milla {op.petals = 10; op.petalsmax = 10;}
op.transition_timer = 0                //Reset transition timer
op.px=op.start_x                          //Reset Player X position to the start
op.py=op.start_y                          //Reset Player Y position to the start
if op.checkpoint_x > 0 and op.checkpoint_y > 0
    {
        op.px = op.checkpoint_x
        op.py = op.checkpoint_y
    }
op.death[0] = 0                        //Reset death state
op.hurt[0]  = 0                        //Reset hurt state
op.hurt[1]  = 0                        //Reset hurt timer, otherwise our controls in the menus will be locked :^P
op.xdir = 1                            //Set facing direction to the right
sprite_set_offset(spr_lilac,55,70)
sprite_set_offset(spr_lilac_tail_2,40,48)
op.lilac_dragon_boost_offset = 0
//Refresh all character variables
scr_lilac_variables();
scr_carol_variables();
scr_milla_variables();
//Stop Carol's Bike's Sounds
audio_stop_sound(carol_bike_idle)
audio_stop_sound(op.bike_pitch)
audio_stop_sound(carol_bike_moving)
audio_stop_sound(carol_bike_skidding)
//Refresh all shield variables (Prevents any shields collected directly before death from persisting)
op.shield = spr_shield_wood    //Current Shield
op.shield_health   = 2         //Current Shield Health
op.shield_active   = 0         //Is Our Shield Active?
op.shield_invuln   = 32        //How Long Before the Shield Accept Damage Again?
op.shield_frame    = 0         //Current Shield Frame of Animation
op.shield_speed    = 0         //Animation Speed of the Shield
op.shield_timer    = -8        //How Long Before the Shield Is Active?
op.shield_flash    = 0         //How Long Should the Shield Flash Last?
op.shield_hold     = 0         //Next Shield in the Queue
op.shield_rotate   = 0         //What Is Our Rotation? (Water Shield Only)
op.shield_framemax = 0         //Maximum Number of Animated Shield Frames
op.shield_rotate_x = 0         //X Position of the Shield
op.shield_rotate_y = 0         //Y Position of the Shield
op.shield_angle    = 0         //Angle of The Shield While Orbiting the Player
//Refresh all drown timer variables
op.alarm_frame     = 0         //Current animation frame for breath alarm
op.alarm_timer     = 660       //Timer for breath alarm
op.alarm_shake_x   = 0         //Alarm Sprite Shake X
op.alarm_shake_y   = 0         //Alarm Sprite Shake Y
//Reset the timer on the HUD to the values provided by the previous checkpoint
//hud_timer_mil = checkpoint_timer_mil
//hud_timer_sec = checkpoint_timer_sec
//hud_timer_min = checkpoint_timer_min
//Re-enable the timer
op.timer_stop = 0
