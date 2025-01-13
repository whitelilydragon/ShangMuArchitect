obj = obj_game_logic

//Check if we should stack messages first
if  obj.general_notifications_string[2] = ""
and obj.general_notifications_string[1] != ""
and obj.general_notifications_string[0] != ""
    {
        obj.general_notifications[2] = obj.general_notifications[1] + 120
        obj.general_notifications_string[2] = argument0
    }

if  obj.general_notifications_string[2] = ""
and obj.general_notifications_string[1] = ""
and obj.general_notifications_string[0] != ""
    {
        obj.general_notifications[1] = obj.general_notifications[0] + 120
        obj.general_notifications_string[1] = argument0
    }

if  obj.general_notifications_string[2] = ""
and obj.general_notifications_string[1] = ""
and obj.general_notifications_string[0] = ""
    {
        obj.general_notifications[0] = 120
        obj.general_notifications_string[0] = argument0
    }

//If the stack is full, switch sets of strings and display the new message
if (obj.general_notifications_string[2] != ""
and obj.general_notifications_string[1] != ""
and obj.general_notifications_string[0] != "")
    {
        obj.general_notifications_string[2] = obj.general_notifications_string[1]
        obj.general_notifications_string[1] = obj.general_notifications_string[0]
        obj.general_notifications[0] = 120
        obj.general_notifications_string[0] = argument0
    }

//Play a sound effect to bring the message to the player's attention
if !audio_is_playing(character_parry) audio_play_sound(character_parry,50,false)
