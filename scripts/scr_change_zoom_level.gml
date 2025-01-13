//Create Short Hand Alias For The Level Editor Object
obj = obj_level_editor

//Adjust Zoom Level Based On Inputs
switch(obj.use_zoom_position)
    {
        //Zoom Out (0.5x)
        case 0:
            {
                obj.use_zoom_x_view = 852
                obj.use_zoom_y_view = 480
                obj.use_zoom_boundary_x = 852
                obj.use_zoom_boundary_y = 480
                obj.use_optimization_limit = 128
                obj.use_zoom_scroll_edge_lock = 8
                obj.use_zoom_scroll_border = 16
                obj.use_zoom_scroll_speed = 12
                obj.use_zoom_scale_factor = 2
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0
                obj.use_zoom_additive_modifier_z = 0
                obj.use_zoom_additive_modifier_s = 0
                obj_game_logic.use_zoom_scale_factor = 2
                obj.use_zoom_additive_player_scaling = 0.5
                obj.use_zoom_tile_menu_scaling = 82
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -50
                obj.use_zoom_tile_menu_scaling_horizontal_1 = -50
                obj.use_zoom_tile_menu_scaling_vertical_0 = 120
                obj.use_zoom_tile_menu_scaling_vertical_1 = 18
                obj.use_zoom_tile_menu_scaling_vertical_2 = 60
                obj.use_zoom_tile_menu_scaling_vertical_3 = 60
                obj.use_zoom_tile_menu_scaling_vertical_4 = -12
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 16
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 44
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 46
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 74
                obj.use_zoom_tile_menu_scaling_alpha_0 = 76
                obj.use_zoom_tile_menu_scaling_alpha_1 = 104
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = 0 //Health Petal Modifier X
                break;
            }
        //Default Zoom Level
        case 1:
            {
                obj.use_zoom_x_view = 426
                obj.use_zoom_y_view = 240
                obj.use_zoom_boundary_x = 426
                obj.use_zoom_boundary_y = 240
                obj.use_optimization_limit = 64
                obj.use_zoom_scroll_edge_lock = 8
                obj.use_zoom_scroll_border = 16
                obj.use_zoom_scroll_speed = 4
                obj.use_zoom_scale_factor = 1
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0
                obj.use_zoom_additive_modifier_z = 0
                obj.use_zoom_additive_modifier_s = 0
                obj_game_logic.use_zoom_scale_factor = 1
                obj.use_zoom_additive_player_scaling = 1
                obj.use_zoom_tile_menu_scaling = 41
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -12
                obj.use_zoom_tile_menu_scaling_horizontal_1 = -8
                obj.use_zoom_tile_menu_scaling_vertical_0 = 60
                obj.use_zoom_tile_menu_scaling_vertical_1 = 9
                obj.use_zoom_tile_menu_scaling_vertical_2 = 30
                obj.use_zoom_tile_menu_scaling_vertical_3 = 30
                obj.use_zoom_tile_menu_scaling_vertical_4 = -6
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 8
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 22
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 23
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 37
                obj.use_zoom_tile_menu_scaling_alpha_0 = 38
                obj.use_zoom_tile_menu_scaling_alpha_1 = 52
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = 0 //Health Petal Modifier X
                break;
            }
        //Zoom In (1.5x)
        case 2:
            {
                obj.use_zoom_x_view = 320
                obj.use_zoom_y_view = 180
                obj.use_zoom_boundary_x = 320
                obj.use_zoom_boundary_y = 180
                obj.use_optimization_limit = 48
                obj.use_zoom_scroll_edge_lock = 6
                obj.use_zoom_scroll_border = 12
                obj.use_zoom_scroll_speed = 4
                obj.use_zoom_scale_factor = 0.75
                obj.use_zoom_additive_modifier = 0.65
                obj.use_zoom_additive_modifier_y = -0.25
                obj.use_zoom_additive_modifier_z = 0.75
                obj.use_zoom_additive_modifier_s = 0.02
                obj_game_logic.use_zoom_scale_factor = 0.75
                obj.use_zoom_additive_player_scaling = 1.75
                obj.use_zoom_tile_menu_scaling = 30.75
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -6.75
                obj.use_zoom_tile_menu_scaling_horizontal_1 = 7.5
                obj.use_zoom_tile_menu_scaling_vertical_0 = 45
                obj.use_zoom_tile_menu_scaling_vertical_1 = 6.75
                obj.use_zoom_tile_menu_scaling_vertical_2 = 22.5
                obj.use_zoom_tile_menu_scaling_vertical_3 = 22.5
                obj.use_zoom_tile_menu_scaling_vertical_4 = -4.5
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 6
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 16.5
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 17.25
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 27.75
                obj.use_zoom_tile_menu_scaling_alpha_0 = 28.5
                obj.use_zoom_tile_menu_scaling_alpha_1 = 39
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0.75 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 1.5 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 1.0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 1.5 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 1.0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0.75 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0.5 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0.75 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0.5 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0.75 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0.5 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0.75 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0   //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0.75 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0   //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0.5 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0.5 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0.5 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0.5 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0.5 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0   //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0.5 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0.5 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = -0.75 //Health Petal Modifier X
                break;
            }
        //Zoom In (2x)
        case 3:
            {
                obj.use_zoom_x_view = 213
                obj.use_zoom_y_view = 120
                obj.use_zoom_boundary_x = 213
                obj.use_zoom_boundary_y = 120
                obj.use_optimization_limit = 32
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 2
                obj.use_zoom_scale_factor = 0.5
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0.2
                obj.use_zoom_additive_modifier_z = 0.5
                obj.use_zoom_additive_modifier_s = 0.05
                obj_game_logic.use_zoom_scale_factor = 0.5
                obj.use_zoom_additive_player_scaling = 2
                obj.use_zoom_tile_menu_scaling = 20.5
                obj.use_zoom_tile_menu_scaling_horizontal_0 = 4.5
                obj.use_zoom_tile_menu_scaling_horizontal_1 = 5
                obj.use_zoom_tile_menu_scaling_vertical_0 = 30
                obj.use_zoom_tile_menu_scaling_vertical_1 = 9
                obj.use_zoom_tile_menu_scaling_vertical_2 = 6.75
                obj.use_zoom_tile_menu_scaling_vertical_3 = 24
                obj.use_zoom_tile_menu_scaling_vertical_4 = -6
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 4
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 11
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 11.5
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 18.5
                obj.use_zoom_tile_menu_scaling_alpha_0 = 19
                obj.use_zoom_tile_menu_scaling_alpha_1 = 26
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0.5 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0.5 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0.5 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0.5 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0.5 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0.5 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0.5 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0.5 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0.5 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0.25 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0.25 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0.25 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = -0.5 //Health Petal Modifier X
                break;
            }
        //Zoom Out (0.25x)
        case 4:
            {
                obj.use_zoom_x_view = 1278
                obj.use_zoom_y_view = 720
                obj.use_zoom_boundary_x = 1278
                obj.use_zoom_boundary_y = 720
                obj.use_optimization_limit = 172
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 18
                obj.use_zoom_scale_factor = 3
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0
                obj.use_zoom_additive_modifier_z = 0
                obj.use_zoom_additive_modifier_s = 0
                obj_game_logic.use_zoom_scale_factor = 3
                obj.use_zoom_additive_player_scaling = 0.25
                obj.use_zoom_tile_menu_scaling = 123
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -110
                obj.use_zoom_tile_menu_scaling_horizontal_1 = -80
                obj.use_zoom_tile_menu_scaling_vertical_0 = 180
                obj.use_zoom_tile_menu_scaling_vertical_1 = 27
                obj.use_zoom_tile_menu_scaling_vertical_2 = 90
                obj.use_zoom_tile_menu_scaling_vertical_3 = 90
                obj.use_zoom_tile_menu_scaling_vertical_4 = -18
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 24
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 66
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 69
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 111
                obj.use_zoom_tile_menu_scaling_alpha_0 = 114
                obj.use_zoom_tile_menu_scaling_alpha_1 = 156
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = 0 //Health Petal Modifier X
                break;
            }
        //Zoom Out (0.0x)
        case 5:
            {
                obj.use_zoom_x_view = 1704
                obj.use_zoom_y_view = 960
                obj.use_zoom_boundary_x = 1704
                obj.use_zoom_boundary_y = 960
                obj.use_optimization_limit = 256
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 28
                obj.use_zoom_scale_factor = 4
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0
                obj.use_zoom_additive_modifier_z = 0
                obj.use_zoom_additive_modifier_s = 0
                obj_game_logic.use_zoom_scale_factor = 4
                obj.use_zoom_additive_player_scaling = 0.15
                obj.use_zoom_tile_menu_scaling = 164
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -160
                obj.use_zoom_tile_menu_scaling_horizontal_1 = -125
                obj.use_zoom_tile_menu_scaling_vertical_0 = 240
                obj.use_zoom_tile_menu_scaling_vertical_1 = 36
                obj.use_zoom_tile_menu_scaling_vertical_2 = 120
                obj.use_zoom_tile_menu_scaling_vertical_3 = 120
                obj.use_zoom_tile_menu_scaling_vertical_4 = -24
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 32
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 88
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 92
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 148
                obj.use_zoom_tile_menu_scaling_alpha_0 = 152
                obj.use_zoom_tile_menu_scaling_alpha_1 = 208
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = 0 //Health Petal Modifier X
                break;
            }
        //Zoom Out (-0.25x)
        case 6:
            {
                obj.use_zoom_x_view = 2130
                obj.use_zoom_y_view = 1200
                obj.use_zoom_boundary_x = 2130
                obj.use_zoom_boundary_y = 1200
                obj.use_optimization_limit = 320
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 36
                obj.use_zoom_scale_factor = 5
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0
                obj.use_zoom_additive_modifier_z = 0
                obj.use_zoom_additive_modifier_s = 0
                obj_game_logic.use_zoom_scale_factor = 5
                obj.use_zoom_additive_player_scaling = 0.10
                obj.use_zoom_tile_menu_scaling = 205
                obj.use_zoom_tile_menu_scaling_horizontal_0 = -200
                obj.use_zoom_tile_menu_scaling_horizontal_1 = -175
                obj.use_zoom_tile_menu_scaling_vertical_0 = 300
                obj.use_zoom_tile_menu_scaling_vertical_1 = 45
                obj.use_zoom_tile_menu_scaling_vertical_2 = 150
                obj.use_zoom_tile_menu_scaling_vertical_3 = 150
                obj.use_zoom_tile_menu_scaling_vertical_4 = -30
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 40
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 110
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 115
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 185
                obj.use_zoom_tile_menu_scaling_alpha_0 = 190
                obj.use_zoom_tile_menu_scaling_alpha_1 = 260
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = 0 //Health Petal Modifier X
                break;
            }
        //Zoom In (4x)
        case 7:
            {
                obj.use_zoom_x_view = 106
                obj.use_zoom_y_view = 60
                obj.use_zoom_boundary_x = 106
                obj.use_zoom_boundary_y = 60
                obj.use_optimization_limit = 32
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 1
                obj.use_zoom_scale_factor = 0.25
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0.2
                obj.use_zoom_additive_modifier_z = 0.5
                obj.use_zoom_additive_modifier_s = 0.05
                obj_game_logic.use_zoom_scale_factor = 0.25
                obj.use_zoom_additive_player_scaling = 2
                obj.use_zoom_tile_menu_scaling = 20.5
                obj.use_zoom_tile_menu_scaling_horizontal_0 = 4.5
                obj.use_zoom_tile_menu_scaling_horizontal_1 = 5
                obj.use_zoom_tile_menu_scaling_vertical_0 = 30
                obj.use_zoom_tile_menu_scaling_vertical_1 = 9
                obj.use_zoom_tile_menu_scaling_vertical_2 = 6.75
                obj.use_zoom_tile_menu_scaling_vertical_3 = 24
                obj.use_zoom_tile_menu_scaling_vertical_4 = -6
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 4
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 11
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 11.5
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 18.5
                obj.use_zoom_tile_menu_scaling_alpha_0 = 19
                obj.use_zoom_tile_menu_scaling_alpha_1 = 26
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0.5 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0.5 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0.5 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0.5 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0.5 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0.5 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0.5 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0.5 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0.5 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0.25 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0.25 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0.25 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = -0.5 //Health Petal Modifier X
                break;
            }
        //Zoom In (8x)
        case 8:
            {
                obj.use_zoom_x_view = 53
                obj.use_zoom_y_view = 30
                obj.use_zoom_boundary_x = 53
                obj.use_zoom_boundary_y = 30
                obj.use_optimization_limit = 16
                obj.use_zoom_scroll_edge_lock = 4
                obj.use_zoom_scroll_border = 8
                obj.use_zoom_scroll_speed = 1
                obj.use_zoom_scale_factor = 0.125
                obj.use_zoom_additive_modifier = 0
                obj.use_zoom_additive_modifier_y = 0.2
                obj.use_zoom_additive_modifier_z = 0.5
                obj.use_zoom_additive_modifier_s = 0.05
                obj_game_logic.use_zoom_scale_factor = 0.125
                obj.use_zoom_additive_player_scaling = 2
                obj.use_zoom_tile_menu_scaling = 20.5
                obj.use_zoom_tile_menu_scaling_horizontal_0 = 4.5
                obj.use_zoom_tile_menu_scaling_horizontal_1 = 5
                obj.use_zoom_tile_menu_scaling_vertical_0 = 30
                obj.use_zoom_tile_menu_scaling_vertical_1 = 9
                obj.use_zoom_tile_menu_scaling_vertical_2 = 6.75
                obj.use_zoom_tile_menu_scaling_vertical_3 = 24
                obj.use_zoom_tile_menu_scaling_vertical_4 = -6
                obj.use_zoom_tile_menu_scaling_flip_x_0 = 4
                obj.use_zoom_tile_menu_scaling_flip_x_1 = 11
                obj.use_zoom_tile_menu_scaling_flip_y_0 = 11.5
                obj.use_zoom_tile_menu_scaling_flip_y_1 = 18.5
                obj.use_zoom_tile_menu_scaling_alpha_0 = 19
                obj.use_zoom_tile_menu_scaling_alpha_1 = 26
                //Additional Modifiers For Button Prompts
                obj.use_zoom_additive_modifier_coord[0,0] = 0 //Put Here X
                obj.use_zoom_additive_modifier_coord[0,1] = 0.5 //Put Here Y
                obj.use_zoom_additive_modifier_coord[0,2] = 0.5 //Layer Down X
                obj.use_zoom_additive_modifier_coord[0,3] = 0.5 //Layer Down Y
                obj.use_zoom_additive_modifier_coord[0,4] = 0.5 //Layer Up X
                obj.use_zoom_additive_modifier_coord[0,5] = 0.5 //Layer Up Y
                obj.use_zoom_additive_modifier_coord[0,6] = 0 //Snap Up X
                obj.use_zoom_additive_modifier_coord[0,7] = 0.5 //Snap Up Y
                obj.use_zoom_additive_modifier_coord[1,0] = 0 //Delete X
                obj.use_zoom_additive_modifier_coord[1,1] = 0.5 //Delete Y
                obj.use_zoom_additive_modifier_coord[1,2] = 0 //Copy X
                obj.use_zoom_additive_modifier_coord[1,3] = 0 //Copy Y
                obj.use_zoom_additive_modifier_coord[1,4] = 0 //New Tile X
                obj.use_zoom_additive_modifier_coord[1,5] = 0 //New Tile Y
                obj.use_zoom_additive_modifier_coord[1,6] = 0 //Zoom X
                obj.use_zoom_additive_modifier_coord[1,7] = 0 //Zoom Y
                obj.use_zoom_additive_modifier_coord[2,0] = 0.5 //Put Here X
                obj.use_zoom_additive_modifier_coord[2,1] = 0 //Put Here Y
                obj.use_zoom_additive_modifier_coord[2,2] = 0 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,3] = 0.5 //Grid Snap Y
                obj.use_zoom_additive_modifier_coord[2,4] = 0.25 //Cursor X (X)
                obj.use_zoom_additive_modifier_coord[2,5] = 0 //Cursor X (Y)
                obj.use_zoom_additive_modifier_coord[2,6] = 0.25 //Cursor Y (X)
                obj.use_zoom_additive_modifier_coord[2,7] = 0.25 //Grid Snap X
                obj.use_zoom_additive_modifier_coord[2,8] = -0.5 //Health Petal Modifier X
                break;
            }
    }
