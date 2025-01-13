//Inline Script
var self_call = argument0;

//===============Cube Rotation Lag===============//

//If we are jumping, rotate player sprite back to zero
if (self_call.ground = 0 and self_call.cube_slope = 0 and self_call.angle_a!=0)
    {
        //Prevent angle from falling to negative values.
        if self_call.angle_a<0 or self_call.angle_a>360 self_call.angle_a=self_call.angle;
        //Rotation logic.
        if self_call.angle_a<180 and self_call.angle_a!=self_call.angle     self_call.angle_a-=4;
        if self_call.angle_a>180 and self_call.angle_a!=self_call.angle     self_call.angle_a+=4;
    }
else
    self_call.angle_a = self_call.angle;
