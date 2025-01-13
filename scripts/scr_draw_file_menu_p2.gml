var op = obj_level_editor;

//File Dialogue Menu (Page 2)
if op.use_file_menu = 3
    {
        draw_background_ext(ui_file_menu_pg_1,314,0,1,1,0,c_white,op.use_tile_menu_alpha);
        draw_set_alpha(0.45)
        draw_set_font(obj_game_logic.text_font_academy)
        draw_set_halign(fa_center)
        draw_text_ext_transformed(367,72,op.use_win_condition,21,200,0.75,0.75,0);
        if op.use_auto_save = 0
            draw_text_ext_transformed(367,101,"Off",21,200,0.75,0.75,0);
        if op.use_auto_save = 1
            draw_text_ext_transformed(367,101,"On",21,200,0.75,0.75,0);
        if op.use_player_spawner = 0
            draw_text_ext_transformed(367,132,"Spawn On-Screen",21,200,0.75,0.75,0);
        if op.use_player_spawner = 1
            draw_text_ext_transformed(367,132,"Spawn At Point",21,200,0.75,0.75,0);
        draw_set_halign(fa_left)
        //Draw Health Petals
        draw_sprite(spr_start_hp_bar,op.use_health_petal_mod,337,12);
        draw_set_alpha(1)
    }
