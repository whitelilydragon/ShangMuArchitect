///scr_enemy_boss_init(Boss Palette)
boss_enemy = 1
heart = 192                          //Enemy Health
heartmax = 192                       //Enemy Health
hp_mod = 0.26041667
hp_target = heart
heart_bar_target = ((heart/2)-(heartmax/4))+2
heart_bar_target_2 = heart/2
flash_palette = argument0
can_draw_sprite = 0
width_x = sprite_width/2
height_y = sprite_height/2
can_hold_items = 0
dropped_goodies = obj_gold_gem

timer = 0
phase = 0
phase_flash = 0
phase_timer = 0
phase_warmup_frame = 2
phase_warmup_direction = 1
slowdown_timer = 0
white_transition_alpha = 0
