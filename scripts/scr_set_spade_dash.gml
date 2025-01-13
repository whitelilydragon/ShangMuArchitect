var op = obj_game_logic;
op.stamina -= 40
op.spring_timer = -1
if op.stamina < 0 op.stamina = 0;
op.spade_animation_dash_direction = 0
op.spade_dash_hor_speed = o.hsp
op.spade_dash_ver_speed = o.gravity_speed
op.spade_affect_effects_timer = 0
op.spade_animation_dash_timer = 15
op.spade_dash_ver_timer = 0
op.anim_current = op.anim_spade_dashing_hor
audio_play_sound(spade_dash,50,false)
