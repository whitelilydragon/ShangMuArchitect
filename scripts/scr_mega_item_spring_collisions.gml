//Inline Script
var self_call = argument0;

//Spring Collisions
if instance_exists(obj_spring_parent)
    {
        var spring_id = collision_point(self_call.x+(sign(self_call.spring_speed) * 36),self_call.y+self_call.spring_y_offset,obj_spring_parent,false,true);
        if instance_exists(spring_id)
            {
                switch(spring_id.sprite_index)
                    {
                        case spr_spring_0:  {self_call.cube_gravity = -9;                                 self_call.spring_angle = 90;  break;}
                        case spr_spring_1:  {self_call.cube_gravity = -9;  self_call.spring_speed = 9;    self_call.spring_angle = 45;  break;}
                        case spr_spring_2:  {self_call.cube_gravity = -9;  self_call.spring_speed = -9;   self_call.spring_angle = 135; break;}
                        case spr_spring_3:  {self_call.cube_gravity =  9;  self_call.spring_speed = 9;    self_call.spring_angle = 315; break;}
                        case spr_spring_4:  {self_call.cube_gravity = 9;   self_call.spring_speed = -9;   self_call.spring_angle = 225; break;}
                        case spr_spring_5:  {self_call.cube_gravity = -18;                                self_call.spring_angle = 90;  break;}
                        case spr_spring_6:  {self_call.cube_gravity = -18; self_call.spring_speed = -18;  self_call.spring_angle = 135; break;}
                        case spr_spring_7:  {self_call.cube_gravity = -18; self_call.spring_speed = 18;   self_call.spring_angle = 45;  break;}
                        case spr_spring_8:  {self_call.cube_gravity =  18; self_call.spring_speed = 18;   self_call.spring_angle = 315; break;}
                        case spr_spring_9:  {self_call.cube_gravity = 18;  self_call.spring_speed = -18;  self_call.spring_angle = 225; break;}
                        case spr_spring_10: {self_call.spring_speed = 9;                        self_call.spring_angle = 0;   break;}
                        case spr_spring_11: {self_call.spring_speed = -9;                       self_call.spring_angle = 180; break;}
                        case spr_spring_12: {self_call.cube_gravity = 9;                       self_call.spring_angle = 270; break;}
                        case spr_spring_13: {self_call.cube_gravity = 18;                      self_call.spring_angle = 270; break;}
                        case spr_spring_14: {self_call.spring_speed = 18;                       self_call.spring_angle = 0;   break;}
                        case spr_spring_15: {self_call.spring_speed = -18;                      self_call.spring_angle = 180; break;}
                        case spr_spring_16: {self_call.cube_gravity = -abs(self_call.cube_gravity)-1; self_call.spring_angle = 90;  break;}
                        case spr_spring_19: {self_call.cube_gravity = abs(self_call.cube_gravity)+4;  self_call.spring_angle = 270; break;} 
                        default: {break;}
                    }
                self_call.spring_offset_x = spring_id.x+16
                self_call.spring_offset_y = spring_id.y+16
                if self_call.spring_frame = 0 
                    {
                        self_call.spring_frame = 0.5
                        audio_play_sound(character_spring,50,false);
                    }
            }
    }
if instance_exists(obj_player_cube_alt)
    {
        var cube_id   = collision_point(x+(sign(self_call.spring_speed) * 36),self_call.y+self_call.spring_y_offset,obj_player_cube_alt,false,true);
        if instance_exists(cube_id)
            {
                self_call.cube_gravity = -abs(self_call.cube_gravity)-1;
                self_call.spring_angle = 90;
                if cube_id.cube_jiggle_timer < 1
                    {
                        cube_id.cube_health -= 0.15
                        cube_id.cube_jiggle_timer = 10
                    }
            }
    }
if self_call.cube_slope=0 and self_call.ground = 0 {x += self_call.spring_speed;}
else {self_call.spring_speed = 0;}

if self_call.spring_speed != 0
    {
        var spring_sensor = tile_layer_find(surface_flats,x+(sign(self_call.spring_speed) * 8),self_call.y);

        if !tile_exists(spring_sensor)
            {
                self_call.attacked = 2
                self_call.spring_speed = 0
                self_call.cube_gravity = 0
            }
    }
