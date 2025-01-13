//Translates Alt Codes For Keys and Buttons Back Into Their Human-Readable Numbers and Letters//
//============================================================================================//
//scr_translate_alt_codes_gamepad(argument0,argument1)
//argument 0 = alt code; return = result (as a string)

switch(argument0)
    {
        case 32769: {return ui_gamepad_button_cross_ps4;  break;}
        case 32770: {return ui_gamepad_button_circle_ps4;  break;}
        case 32771: {return ui_gamepad_button_square_ps4;  break;}
        case 32772: {return ui_gamepad_button_triangle;  break;}
        case 32773: {return ui_gamepad_button_l1_ps4; break;}
        case 32774: {return ui_gamepad_button_r1_ps4; break;}
        case 32775: {return ui_gamepad_button_l2_ps4; break;}
        case 32776: {return ui_gamepad_button_r2_ps4; break;}
        case 32777: {return ui_gamepad_button_share_ps4; break;}
        case 32778: {return ui_gamepad_options_ps4; break;}
        case 32779: {return ui_gamepad_x_axis; break;}
        case 32780: {return ui_gamepad_y_axis; break;}
        case 32781: {return ui_gamepad_button_up; break;}
        case 32782: {return ui_gamepad_button_down; break;}
        case 32783: {return ui_gamepad_button_left; break;}
        case 32784: {return ui_gamepad_button_right;  break;}
        case 32785: {return ui_gamepad_x_axis;  break;}
        case 32786: {return ui_gamepad_y_axis;  break;}
        case 32787: {return ui_gamepad_x_axis;  break;}
        case 32788: {return ui_gamepad_y_axis;  break;}
        default:    {return "0" break;}
    }
