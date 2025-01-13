//Translates Alt Codes For Keys and Buttons Back Into Their Human-Readable Numbers and Letters//
//============================================================================================//
//scr_translate_alt_codes_gamepad(argument0,argument1)
//argument 0 = alt code; return = result (as a string)
var op = obj_game_logic;

//Update Xbox Display Buttons
if op.joy_type = 0
    {
        switch(argument0)
            {
                case 32769: {return "A";  break;}
                case 32770: {return "B";  break;}
                case 32771: {return "X";  break;}
                case 32772: {return "Y";  break;}
                case 32773: {return "LB"; break;}
                case 32774: {return "RB"; break;}
                case 32775: {return "LT"; break;}
                case 32776: {return "RT"; break;}
                case 32777: {return "Select"; break;}
                case 32778: {return "Start"; break;}
                case 32779: {return "Left Click"; break;}
                case 32780: {return "Right Click"; break;}
                case 32781: {return "Up"; break;}
                case 32782: {return "Down"; break;}
                case 32783: {return "Left"; break;}
                case 32784: {return "Right";  break;}
                case 32785: {return "X Axis";  break;}
                case 32786: {return "Y Axis";  break;}
                case 32787: {return "X Rot Axis";  break;}
                case 32788: {return "Y Rot Axis";  break;}
                default:    {return "0" break;}
            }
    }

//Update PlayStation Display Buttons
if op.joy_type = 1
    {
        switch(argument0)
            {
                case 32769: {return "X";  break;}
                case 32770: {return "O";  break;}
                case 32771: {return "[]";  break;}
                case 32772: {return "/\";  break;}
                case 32773: {return "L1"; break;}
                case 32774: {return "R1"; break;}
                case 32775: {return "L2"; break;}
                case 32776: {return "R2"; break;}
                case 32777: {return "Select"; break;}
                case 32778: {return "Start"; break;}
                case 32779: {return "Left Click"; break;}
                case 32780: {return "Right Click"; break;}
                case 32781: {return "Up"; break;}
                case 32782: {return "Down"; break;}
                case 32783: {return "Left"; break;}
                case 32784: {return "Right";  break;}
                case 32785: {return "X Axis";  break;}
                case 32786: {return "Y Axis";  break;}
                case 32787: {return "X Rot Axis";  break;}
                case 32788: {return "Y Rot Axis";  break;}
                default:    {return "0" break;}
            }
    }

//Update Nintendo Switch Display Buttons
if op.joy_type = 2
    {
        switch(argument0)
            {
                case 32769: {return "B";  break;}
                case 32770: {return "A";  break;}
                case 32771: {return "Y";  break;}
                case 32772: {return "X";  break;}
                case 32773: {return "L"; break;}
                case 32774: {return "R"; break;}
                case 32775: {return "ZL"; break;}
                case 32776: {return "ZR"; break;}
                case 32777: {return "Select"; break;}
                case 32778: {return "Start"; break;}
                case 32779: {return "Left Click"; break;}
                case 32780: {return "Right Click"; break;}
                case 32781: {return "Up"; break;}
                case 32782: {return "Down"; break;}
                case 32783: {return "Left"; break;}
                case 32784: {return "Right";  break;}
                case 32785: {return "X Axis";  break;}
                case 32786: {return "Y Axis";  break;}
                case 32787: {return "X Rot Axis";  break;}
                case 32788: {return "Y Rot Axis";  break;}
                default:    {return "0" break;}
            }
    }
