///scr_enemy_deal_damage(Easy, Normal, Hard)
var op = obj_game_logic;

//Hurt the player
op.hurt[0] = 1;
//Deal damage based on difficulty scaling
switch(op.user_enemy_level)
    {
        case 0: {op.hurt[3] = argument0; break;} //Easy
        case 1: {op.hurt[3] = argument1; break;} //Normal
        case 2: {op.hurt[3] = argument2; break;} //Hard
        case 3: {op.hurt[3] = argument2*2; scr_set_screen_shake(4,2); break;} //Hardcore
        case 4: {op.hurt[3] = argument2*2; scr_set_screen_shake(4,2); break;} //Insanity
    }
