//    Item Spawner for Interactable Attack Items    //
//==================================================//

//Arguments: scr_attack_tile(x,y,object,is_floating,is_item,speed)

//Collect ID of Instance After Creation
obj_game_logic.obj_modifiable_id = instance_create(argument0,argument1,argument2)
//Set Sprite and Float Trigger
obj_game_logic.obj_modifiable_id.is_floating  = argument3
obj_game_logic.obj_modifiable_id.sprite_index = argument4
//Set Collectable Speed
obj_game_logic.obj_modifiable_id.is_speed     = argument5
