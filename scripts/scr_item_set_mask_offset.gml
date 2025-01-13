switch(rotate_angle)
    {
        case 0: {tile_set_position(tile_mask,x-16,y-24)  item_x = 0; item_y = -16; rotate_x = 0; rotate_y = -16; break;}
        case 90: {tile_set_position(tile_mask,x-32,y-16) item_x = -16; item_y = 0; rotate_x = -16; rotate_y = 0; break;}
        case 180: {tile_set_position(tile_mask,x-16,y)   item_x = 0; item_y = 16; rotate_x = 0; rotate_y = 16; break;}
        case 270: {tile_set_position(tile_mask,x,y-16)   item_x = 16; item_y = 0; rotate_x = 16; rotate_y = 0; break;}
    }
rotate_timer = 0
image_angle = rotate_angle
