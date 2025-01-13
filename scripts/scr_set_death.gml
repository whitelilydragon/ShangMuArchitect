//Activate death trigger
obj_game_logic.death[0] = 1
//Subtract one life from the lives counter
if obj_game_logic.death_not_really = 0 lives -= 1
//Reset transition timer's variable if it wasn't reset previously
obj_game_logic.transition_timer = 0
//Reset transition color's transparency if it wasn't reset previously
obj_game_logic.transition_alpha = 0
//Play character death sound
audio_play_sound(obj_game_logic.snd_player_death,50,false)
