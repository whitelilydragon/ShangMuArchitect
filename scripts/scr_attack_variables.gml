//Shorthand Alias For The Player Object
o = obj_game_logic

//Attack States
o.attack[0]       = 0         //Attack State 1
o.attack[1]       = 0         //Attack State 2
o.attack[2]       = 0         //Attack State 3
o.attack[3]       = 0         //Attack State 4
//Attack Sensors
o.attack_tile[0]  = 0         //Tile Sensor 1
o.attack_tile[1]  = 0         //Tile Sensor Counter
o.attack_tile[2]  = 0         //Tile Sensor Reader X
o.attack_tile[3]  = 0         //Tile Sensor Reader Y
o.attack_tile[4]  = 0         //Tile Sensor 2
o.attack_tile[5]  = 0         //Tile Sensor 2 Background ID
//Attack Hurt Box Boundaries
o.attack_range       = 0      //Horizontal range of the rotating hitbox scanner
o.attack_width       = 90     //Angular range of the rotating hitbox scanner
o.attack_offset      = 8      //Vertical offset of the rotating hitbox
o.attack_x           = o.px   //X position of rotating hitbox scanner
o.attack_y           = o.py   //Y position of rotating hitbox scanner
o.attack_shape       = 0      //Shape of the hitbox (0 = Ellipse; 1 = Rectangle)
o.attack_damage      = 0      //How much damage will this attack deal?
o.attack_override    = 0      //Override default position of hitbox scanner
                              //(Useful for placing hitboxes elsewhere besides
                              //the player's center)
