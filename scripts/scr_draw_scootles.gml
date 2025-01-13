//                  Scootle's Pen Drawing Algorithm                  //
//===================================================================//

//                             Arguments                             //
//-------------------------------------------------------------------//

//argument0 = starting X
//argument1 = starting Y
//argument2 = ending X
//argument3 = ending Y
//argument4 = pixel color


//only one currentX/Y may actually get used, depending on slope
currentX = argument0
currentY = argument1
dx = argument2 - argument0    //distance between X points
dy = argument3 - argument1    //distance between Y points

//if X distance > Y distance, a.k.a. slope < 1
if (abs(dx) > abs(dy))  
{
    do
    {
        //basically y = mx+b; {y = y1 + (dy/dx) * x}
        currentY = round(argument1 + dy * (currentX - argument0) / dx)
        if (argument4 == 0)
        {
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint);
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == 1)
        {    
            tile_id = tile_layer_find(surface_paint,currentX,currentY)   
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint);
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == -1)
        {   
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
        }
        else if (argument4 == -2)
        {   
            //show_debug_message("butts?")
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
            tile_id = tile_layer_find(surface_paint,currentX,currentY-1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX,currentY+1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
        }
        else if (argument4 == -3)
        {   
            //show_debug_message(string(currentX) + ", " + string(argument2))
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);

            tile_id = tile_layer_find(surface_paint,currentX,currentY-1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX,currentY+1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
              
            tile_id = tile_layer_find(surface_paint,currentX,currentY+2)
            if tile_exists(tile_id)
                tile_delete(tile_id);
  
            tile_id = tile_layer_find(surface_paint,currentX,currentY-2)
            if tile_exists(tile_id)
                tile_delete(tile_id);

        }
        //if (argument4 != -3)
        //{
            //increment if current X < end X
            if (currentX < argument2)
                currentX++
            //decrement if current X > end X
            else if (currentX > argument2)
                currentX--
       // }
       /* else
        {
            //increment if current X < end X
            if (currentX < argument2 && currentX + 2 <= argument2)
                currentX+=2
            else if (currentX < argument2 && currentX + 2 < argument2)
                currentX++
            //decrement if current X > end X
            else if (currentX > argument2 && currentX - 2 >= argument2)
                currentX-=2
            else if ((currentX > argument2 && currentX - 2 > argument2))
                currentX--
        }*/
    }
    until (currentX == argument2)
}
//if Y distance > X distance, a.k.a. slope > 1
else if (abs(dx) < abs(dy))
{
    do
    {
        //y = mx+b but solved for X instead (flipped, basically)
        currentX = round(argument0 + dx * (currentY - argument1) / dy)
        if (argument4 == 0)
        {   
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == 1)
        {   
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == -1)
        {
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
        }
        else if (argument4 == -2)
        {   
            
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
            tile_id = tile_layer_find(surface_paint,currentX,currentY-1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX,currentY+1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
        }
        else if (argument4 == -3)
        {   
            //show_debug_message(string(currentY) + ", " + string(argument3))
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX-1,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX+1,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
   
            tile_id = tile_layer_find(surface_paint,currentX+2,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);

            tile_id = tile_layer_find(surface_paint,currentX-2,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);

        }
        //if (argument4 != -3)
        //{
            //increment if current X < end X
            if (currentY < argument3)
                currentY++
            //decrement if current X > end X
            else if (currentY > argument3)
                currentY--
        //}
       /* else
        {
            //increment if current Y < end Y
            if (currentY < argument3 && currentY + 2 <= argument3)
                currentY+=2
            else if (currentY < argument3 && currentY + 2 < argument3)
                currentY++
            //decrement if current Y > end Y
            else if (currentY > argument3 && currentY - 2 >= argument3)
                currentY-=2
            else if ((currentY > argument3 && currentY - 2 > argument3))
                currentY--
        }*/
    }
    until (currentY == argument3)
}
//third case, dx = dy, a.k.a. slope == 1
else
{
    do
    {
        //we can just do up one, over one here because slope == 1
        if (argument4 == 0)
        {
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == 1)
        {   
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if !tile_exists(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            else
            {   
                tile_delete(tile_id)
                tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
            }
        }
        else if (argument4 == -1)
        {
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
        }
        else if (argument4 == -2)
        {   
            
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
            tile_id = tile_layer_find(surface_paint,currentX,currentY-1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX,currentY+1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
        }
        else if (argument4 == -3)
        {   
            //show_debug_message(string(currentX)+ ", " + string(argument2))
            //show_debug_message(string(currentY) + ", " + string(argument3))
            tile_id = tile_layer_find(surface_paint,currentX,currentY)
            if tile_exists(tile_id)
                tile_delete(tile_id);
           
            tile_id = tile_layer_find(surface_paint,currentX,currentY-1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            tile_id = tile_layer_find(surface_paint,currentX,currentY+1)
            if tile_exists(tile_id)
                tile_delete(tile_id);
            
                
            tile_id = tile_layer_find(surface_paint,currentX,currentY+2)
            if tile_exists(tile_id)
                tile_delete(tile_id);
 
            tile_id = tile_layer_find(surface_paint,currentX,currentY-2)
            if tile_exists(tile_id)
                tile_delete(tile_id);

        }          
        //if (argument4 != -3)
        //{
            //increment if start Y < end Y
            if (currentY < argument3)
                currentY++
            //decrement if start Y > end Y
            else if (currentY > argument3)
                currentY--
            //increment if start X < end X
            if (currentX < argument2)
                currentX++
            //decrement if start X > end X
            else if (currentX > argument2)
                currentX--
        //}
     /*   else
        {
            //increment if current X < end X
            if (currentX < argument2 && currentX + 2 <= argument2)
                currentX+=2
            else if (currentX < argument2 && currentX + 2 < argument2)
                currentX++
            //decrement if current X > end X
            else if (currentX > argument2 && currentX - 2 >= argument2)
                currentX-=2
            else if ((currentX > argument2 && currentX - 2 > argument2))
                currentX--
            //increment if current Y < end Y
            if (currentY < argument3 && currentY + 2 <= argument3)
                currentY+=2
            else if (currentY < argument3 && currentY + 2 < argument3)
                currentY++
            //decrement if current Y > end Y
            else if (currentY > argument3 && currentY - 2 >= argument3)
                currentX-=2
            else if ((currentY > argument3 && currentY - 2 > argument3))
                currentY--
        }*/
    }
    until (currentY == argument3)
}
//final tile because of do-until check condition skipping it
if (argument4 == 0)
{
    tile_id = tile_layer_find(surface_paint,argument2,argument3)
    if !tile_exists(tile_id)
        tile_add(user_pen_color,0,0,1,1,argument2,argument3,surface_paint);
    else
    {   
        tile_delete(tile_id)
        tile_add(user_pen_color,0,0,1,1,currentX,currentY,surface_paint)
    }
}
else if (argument4 == 1)
{
    tile_id = tile_layer_find(surface_paint,argument2,argument3)
    if !tile_exists(tile_id)
    tile_add(user_pen_color,0,0,1,1,argument2,argument3,surface_paint);
    else
    {   
        tile_delete(tile_id)
        tile_add(user_pen_color,0,0,1,1,argument2,argument3,surface_paint)
    }
}
else if (argument4 == -1)
{
    tile_id = tile_layer_find(surface_paint,argument2,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
}
else if (argument4 == -2)
{   
    
    tile_id = tile_layer_find(surface_paint,argument2,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
}
else if (argument4 == -3)
{   
    tile_id = tile_layer_find(surface_paint,argument2,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
        
    tile_id = tile_layer_find(surface_paint,argument2+2,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+2,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+2,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
        
    tile_id = tile_layer_find(surface_paint,argument2-2,argument3)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-2,argument3-1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-2,argument3+1)
    if tile_exists(tile_id)
        tile_delete(tile_id);
        
    tile_id = tile_layer_find(surface_paint,argument2,argument3+2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3+2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3+2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
        
    tile_id = tile_layer_find(surface_paint,argument2,argument3-2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2+1,argument3-2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
    tile_id = tile_layer_find(surface_paint,argument2-1,argument3-2)
    if tile_exists(tile_id)
        tile_delete(tile_id);
}


