obj_game_logic.bike = 0
obj_game_logic.lives_spr = 9
obj_game_logic.petals = 14
obj_game_logic.petalsmax = 14
obj_game_logic.hud_graphics = spr_hud_main
obj_game_logic.my_pal_sprite = spr_carrie_palette
obj_game_logic.ui_pal_sprite = spr_carrie_palette
obj_game_logic.snd_player_hurt_0 = snd_carrie_hurt_1    //Hurt Sound 1
obj_game_logic.snd_player_hurt_1 = snd_carrie_hurt_2    //Hurt Sound 2
obj_game_logic.snd_player_death  = snd_carrie_death     //Death Sound
obj_game_logic.push_sound = snd_carrie_attack_leap
obj_game_logic.swimming_frame = obj_game_logic.anim_carol[obj_game_logic.anim_swimming,0]

//Clear character Specific Variables
scr_lilac_variables();
scr_carol_variables();
scr_milla_variables();
scr_spade_variables();

    // -> Ducking
    obj_game_logic.anim_carol[6,0] = 31    //Start
    obj_game_logic.anim_carol[6,1] = 33    //End
    obj_game_logic.anim_carol[6,2] = 33    //Loop
    obj_game_logic.anim_carol[6,3] = 0.25  //Speed

    // -> Victory
    obj_game_logic.anim_carol[31,0] = 256   //Start
    obj_game_logic.anim_carol[31,1] = 261   //End
    obj_game_logic.anim_carol[31,2] = 261   //Loop
    obj_game_logic.anim_carol[31,3] = 0.20  //Speed
    obj_game_logic.anim_carol[31,4] = 31    //Pseudonym

    // -> Idle
    obj_game_logic.anim_carol[30,0] = 12    //Start
    obj_game_logic.anim_carol[30,1] = 27    //End
    obj_game_logic.anim_carol[30,2] = 27    //Loop
    obj_game_logic.anim_carol[30,3] = 0.167 //Speed
    obj_game_logic.anim_carol[30,4] = 30    //Pseudonym

    // -> Falling
    obj_game_logic.anim_carol[5,0] = 77    //Start
    obj_game_logic.anim_carol[5,1] = 80    //End
    obj_game_logic.anim_carol[5,2] = 80    //Loop
    obj_game_logic.anim_carol[5,3] = 0.257 //Speed

    // -> Sitting
    obj_game_logic.anim_carol[87,0] = 303  //Start
    obj_game_logic.anim_carol[87,1] = 313  //End
    obj_game_logic.anim_carol[87,2] = 303  //Loop
    obj_game_logic.anim_carol[87,3] = 0.16 //Speed
    obj_game_logic.anim_carol[87,4] = 87   //Pseudonym

    // -> Dancing
    obj_game_logic.anim_carol[85,0] = 289  //Start
    obj_game_logic.anim_carol[85,1] = 302  //End
    obj_game_logic.anim_carol[85,2] = 289  //Loop
    obj_game_logic.anim_carol[85,3] = 0.22 //Speed
    obj_game_logic.anim_carol[85,4] = 85   //Pseudonym

//Stop Carol's Bike's Sounds
audio_stop_sound(carol_bike_idle)
audio_stop_sound(obj_game_logic.bike_pitch)
audio_stop_sound(carol_bike_moving)
audio_stop_sound(carol_bike_skidding)
