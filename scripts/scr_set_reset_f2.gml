var o = obj_game_logic;

o.key_reset_timer += 1
o.key_reset_alpha +=0.05
if o.key_reset_timer >= 64 and room!=rm_editor game_restart();
if o.key_reset_timer >= 128 and room=rm_editor game_restart();
