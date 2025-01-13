//Timers and Fonts
var op = obj_game_logic;

//Debug Font
op.hud_font=font_add_sprite(spr_okay_i_lied,ord(" "),false,0)

//Create Sprite Fonts
op.number_font=font_add_sprite(spr_number_font,ord("0"),false,0)
op.text_font=font_add_sprite(spr_font,ord(" "),true,1)
op.menu_font=font_add_sprite_ext(spr_menu_font," !%+-.0123456789>?ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz¿ÀÁÂÃÄÅÆÇÉÈÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿŸĄĆĘŁŃŚŹŻąćęłńśźżАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфцчшщъыьэюяЂЃІЇЈЉЊЏҌѤҐђѓіїјљњџҍѥґΔҺӨΣѰΩαβδҫɲѳꙠѴЄσхѱѠ",true,0)
op.stage_title_font=font_add_sprite_ext(spr_stage_title_font," ?ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzàèìòùÀÈÌÒÙáéíóúýÁÉÍÓÚÝâêîôûÂÊÎÔÛäëïöüÿÄËÏÖÜŸãñõÃÑÕåÅæÆœŒçÇðÐøØ¿¡ßĄĆĘŁŃŚŹŻąćęłńśźżАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфцчшщъыьэюя̀",true,0)
op.editor_menu_font=font_add_sprite_ext(spr_editor_menu_font," ?ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzàèìòùÀÈÌÒÙáéíóúýÁÉÍÓÚÝâêîôûÂÊÎÔÛãñõÃÑÕäëïöüÿÄËÏÖÜŸåÅæÆœŒçÇðÐøØ¿¡ß.-ĄĆĘŁŃŚŹŻąćęłńśźżАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфцчшщъыьэюяЂЃІЇЈЉЊЏҌѤҐђѓіїјљњџҍѥґΔҺӨΣѰΩαβδҫɲѳꙠѴЄσхѱѠ",true,1)

//Create Level Select Fonts
op.text_font_academy=font_add_sprite_ext(spr_font_academy," !♥$%&'()*+,-./0123456789:;<=>?ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_abcdefghijklmnopqrstuvwxyz{|}□¢£-°±²³´µ¶¨¸¹¿ÀÁÂÃÄÅÆÇÉÈÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿŸĄĆĘŁŃŚŹŻąćęłńśźżАБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфцчшщъыьэюяЂЃІЇЈЉЊЏҌѤҐђѓіїјљњџҍѥґΔҺӨΣѰΩαβδҫɲѳꙠѴЄσхѱѠ",true,1)
op.number_font_academy=font_add_sprite(spr_number_font_academy,ord("0"),false,0)

op.version_number_font=font_add_sprite_ext(spr_version_number_font," ./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzàèìòùÀÈÌÒÙáéíóúýÁÉÍÓÚÝâêîôûÂÊÎÔÛäëïöüÿÄËÏÖÜŸãñõÃÑÕåÅæÆœŒçÇðÐøØ¿¡ßĄĆĘŁŃŚŹŻąćęłńśźż",true,1)

//Initialize Delta Time Variables
op.freedom_delta = 0
op.planet_delta  = 1.66666666666666666666666666666
op.desired_fps   = 60
op.normal_time   = 1.70
//Initialize Timer Variables
op.hud_timer_mil = 0
op.hud_timer_sec = 0
op.hud_timer_min = 0
//Initialize Debug Timer Variables
op.timer_mil = 0
op.timer_sec = 0
op.timer_min = 0
op.timer_stop = 0
op.petal_flower_frame = 0
op.pause_crystal_timer = 0
op.pulley_rope_frame = 0
//Checkpoint Positions
op.checkpoint_timer_mil = 0
op.checkpoint_timer_sec = 0
op.checkpoint_timer_min = 0
op.checkpoint_x         = 0
op.checkpoint_y         = 0
//Pause Variables
op.pause         = 0   //Pause Toggle
op.Jpause[0]     = 0   //Pause Input Incrementer ("Start" Button)
op.Jpause[1]     = 0   //Pause Input State
op.Jpause[2]     = 0   //Pause Input Incrementer ("Up" Button)
op.Jpause[3]     = 0   //Pause Input Incrementer ("Down" Button)
op.yy            = 0   //Pause Menu Position
op.pause_lock    = 0   //Pause Menu Timer (Prevents Premature Interactions With The Pause Menu's Items)
op.pause_trans   = 0   //Pause Menu Transition (Which Room Should We Teleport To?)
op.pause_sub_menu_left = 0
op.pause_sub_menu_right = 0
op.pause_sub_menu_transition = 0
op.pause_potion_menu_offset = -32
op.pause_potion_menu_select = 0
op.pause_potion_menu_alpha = 0
op.pause_potion_menu_left = 0
op.pause_potion_menu_right = 0
op.pause_potion_menu_accept = 0
//Frame-Freeze Variables
op.pause_logic   = 0   //Pause Player and Enemy Logic Only
op.pause_logic_gap = 0 //Disable Freeze Frames For Exactly One Frame, Producing A Gap That Prevents
                       //Infinite Attack Loops
