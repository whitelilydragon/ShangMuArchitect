//Inline Script
var self_call = argument0;

if room != rm_editor
    {
        if self_call.is_gems < 16
            {
                while(self_call.is_gems > 0)
                    {
                        scr_attack_tile(self_call.x,self_call.y-18,obj_gem,0,spr_gem,random_range(-2.5,2.5))
                        self_call.is_gems -=1
                        if self_call.is_gems <= 0 break;
                    }
            }
        if self_call.is_gems >= 16
            {
                var count = floor(self_call.is_gems/5);
                while(count > 0)
                    {
                        scr_attack_tile(self_call.x,self_call.y-18,obj_red_gem,0,spr_red_gem,random_range(-2.5,2.5))
                        count -=1
                        if count <= 0 break;
                    }
            }
        //Spit Out Any Given Item
        if self_call.item = spr_target
            {
                var instance_ID = instance_create(self_call.x,self_call.y,obj_target);
                instance_ID.target_state = 1
                audio_play_sound(snd_enemy_dead,50,false)
                instance_ID.target_animation_sprite = spr_target_hit
                instance_ID.target_animation_max = 6.8
                if obj_game_logic.xdir = 1  {instance_ID.target_direction = point_direction(obj_game_logic.px,obj_game_logic.py,self_call.x+16,self_call.y)}
                if obj_game_logic.xdir = -1 {instance_ID.target_direction = point_direction(obj_game_logic.px,obj_game_logic.py,self_call.x-16,self_call.y)}
                //Set target speed
                instance_ID.target_speed = 2+abs(obj_game_logic.hsp)
                //Subtract a target from the HUD counter
                obj_game_logic.targets -=1
                //If all of the targets are broken, trigger the victory animation
                if (obj_game_logic.targets <= 0) obj_game_logic.targets_ready = 3;
                //If the reach the target mode is active, that means the gold target is the only one in the room,
                //so it should clear the number of targets automatically
                if obj_game_logic.targets_mode = spr_hud_target_silver
                    {
                        obj_game_logic.targets = 0
                        obj_game_logic.targets_ready = 3
                    }
                self_call.item = 0
            }
        if self_call.item = spr_keycard
            {
                var instance_ID = instance_create(self_call.x,self_call.y,obj_keycard);
                instance_ID.is_collected = 1
                item = 0
            }
    }
if room = rm_editor and self_call.item = spr_keycard
    {
        audio_play_sound(snd_key,5,false)
        obj_game_logic.key_has += 1
    }
