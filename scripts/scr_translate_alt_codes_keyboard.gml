//Translates Alt Codes For Keys and Buttons Back Into Their Human-Readable Numbers and Letters//
//============================================================================================//
//scr_translate_alt_codes_gamepad(argument0,argument1)
//argument 0 = alt code; return = result (as a string)

switch(argument0)
    {
        case 8:  {return "Backspace";       break;}
        case 9:  {return "Tab";             break;}
        case 13: {return "Enter";           break;}
        case 16: {return "Shift";           break;}
        case 17: {return "Ctrl";            break;}
        case 18: {return "Alt";             break;}
        case 19: {return "Pause/Break";     break;}
        case 32: {return "Spacebar";        break;}
        case 33: {return "Page Up";         break;}
        case 34: {return "Page Down";       break;}
        case 35: {return "End";             break;}
        case 36: {return "Home";            break;}
        case 37: {return "Left";            break;}
        case 38: {return "Up";              break;}
        case 39: {return "Right";           break;}
        case 40: {return "Down";            break;}
        case 45: {return "Insert";          break;}
        case 46: {return "Delete";          break;}
        case 48: {return "0";               break;}
        case 49: {return "1";               break;}
        case 50: {return "2";               break;}
        case 51: {return "3";               break;}
        case 52: {return "4";               break;}
        case 53: {return "5";               break;}
        case 54: {return "6";               break;}
        case 55: {return "7";               break;}
        case 56: {return "8";               break;}
        case 57: {return "9";               break;}
        case 61: {return "=";               break;}
        case 65: {return "A";               break;}
        case 66: {return "B";               break;}
        case 67: {return "C";               break;}
        case 68: {return "D";               break;}
        case 69: {return "E";               break;}
        case 70: {return "F";               break;}
        case 71: {return "G";               break;}
        case 72: {return "H";               break;}
        case 73: {return "I";               break;}
        case 74: {return "J";               break;}
        case 75: {return "K";               break;}
        case 76: {return "L";               break;}
        case 77: {return "M";               break;}
        case 78: {return "N";               break;}
        case 79: {return "O";               break;}
        case 80: {return "P";               break;}
        case 81: {return "Q";               break;}
        case 82: {return "R";               break;}
        case 83: {return "S";               break;}
        case 84: {return "T";               break;}
        case 85: {return "U";               break;}
        case 86: {return "V";               break;}
        case 87: {return "W";               break;}
        case 88: {return "X";               break;}
        case 89: {return "Y";               break;}
        case 90: {return "Z";               break;}
        case 93: {return "Menu";            break;}
        case 96: {return "NUM 0";           break;}
        case 97: {return "NUM 1";           break;}
        case 98: {return "NUM 2";           break;}
        case 99: {return "NUM 3";           break;}
        case 100: {return "NUM 4";          break;}
        case 101: {return "NUM 5";          break;}
        case 102: {return "NUM 6";          break;}
        case 103: {return "NUM 7";          break;}
        case 104: {return "NUM 8";          break;}
        case 105: {return "NUM 9";          break;}
        case 106: {return "*";              break;}
        case 107: {return "+";              break;}
        case 109: {return "-";              break;}
        case 110: {return ".";              break;}
        case 111: {return "/";              break;}
        case 162: {return "L Ctrl";         break;}
        case 163: {return "R Ctrl";         break;}
        case 164: {return "L Alt";          break;}
        case 165: {return "R Alt";          break;}
        case 186: {return ";";              break;}
        case 187: {return "=";              break;}
        case 188: {return ",";              break;}
        case 189: {return "-";              break;}
        case 190: {return ".";              break;}
        case 191: {return "\";              break;}
        case 192: {return "`";              break;}
        case 219: {return "[";              break;}
        case 220: {return "\";              break;}
        case 221: {return "]";              break;}
        case 222: {return "'";              break;}
        //Return a string of the alt code, if it is an unknown character
        default: {return string(argument0); break;}
    }
