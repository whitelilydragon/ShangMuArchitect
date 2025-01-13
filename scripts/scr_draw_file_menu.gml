var op = obj_level_editor;
var og = obj_game_logic;

//Draw Editor HUD At Half Alpha Transparency
if op.use_file_menu = 0
    {
        if og.user_cursor_mode = 1
            {
                draw_background_ext(ui_hud,op.user_editor_hud_offset,0,1,1,0,c_white,op.use_tile_menu_alpha)
                draw_background_ext(ui_play,367+op.u_elements,167,1,1,0,c_white,op.use_tile_menu_alpha)
                //Draw Text
                draw_set_font(op.editor_layer_font)
                draw_set_color(c_white)
                draw_set_halign(fa_middle)
                draw_set_alpha(op.use_tile_menu_alpha)
                //Layer
                draw_text(388+op.u_elements,183,op.lang_gui[og.user_language_mode,70])
                draw_text(388+op.u_elements,201,op.lang_gui[og.user_language_mode,71])
                draw_set_alpha(1)
                draw_set_halign(fa_left)
            }
        else
            {
                draw_background_ext(ui_hud_layer,op.user_editor_hud_offset,0,1,1,0,c_white,op.use_tile_menu_alpha);
                draw_background_ext(ui_function_keys,op.user_editor_hud_offset+44,105,1,1,0,c_white,1)
                draw_background(ui_edit,367+op.u_elements,167)
                //Draw Text
                draw_set_font(op.editor_layer_font)
                draw_set_color(c_white)
                draw_set_halign(fa_middle)
                //Layer
                draw_text(388+op.u_elements,183,op.lang_gui[og.user_language_mode,72])
                draw_set_alpha(op.use_tile_menu_alpha)
                draw_text(388+op.u_elements,201,op.lang_gui[og.user_language_mode,71])
                draw_set_alpha(1)
                draw_set_halign(fa_left)
            }
        draw_background_ext(ui_collapse_editor_HUD,353+(op.u_elements-2),113,1,1,0,c_white,1)
        draw_set_font(og.editor_menu_font)
        draw_set_color(c_white)
        draw_set_alpha(op.use_tile_menu_alpha)
        switch(og.user_language_mode)
            {
                default: {draw_text_ext(360+op.u_elements,7,op.lang_gui[og.user_language_mode,0],14,98); break;}
                case 0:  {draw_text_ext(360+op.u_elements,7,op.lang_gui[og.user_language_mode,0],14,98); break;}
                case 1:  {draw_text_ext(358+op.u_elements,7,op.lang_gui[og.user_language_mode,0],14,98); break;}
            }
        switch(op.user_place_mode)
            {
                case 0: {draw_text_ext(375+op.u_elements,67,op.lang_gui[og.user_language_mode,1],25,98); break;}
                case 1: {draw_text_ext(375+op.u_elements,67,op.lang_gui[og.user_language_mode,2],25,98); break;}
            }
        if og.user_cursor_mode = 1
            {
                draw_set_halign(fa_middle)
                draw_text_ext(388+op.u_elements,109,op.lang_gui[og.user_language_mode,3],25,98)
                draw_text_ext(388+op.u_elements,137,op.lang_gui[og.user_language_mode,4],25,98)
                draw_set_halign(fa_left)
            }
        draw_set_alpha(1)
    }
//File Dialogue Menu (Page 1)
if op.use_file_menu = 1
    {
        draw_background_ext(ui_file_menu,314,0,1,1,0,c_white,op.use_tile_menu_alpha)
        draw_set_font(og.editor_menu_font)
        draw_set_color(c_white)
        draw_set_alpha(op.use_tile_menu_alpha)
        draw_text_ext(op.user_editor_hud_offset+7,59, op.lang_gui[og.user_language_mode,5],14,124)
        draw_text_ext(op.user_editor_hud_offset+7,143,op.lang_gui[og.user_language_mode,6],14,124)
        draw_set_alpha(1)
    }
//File Dialogue Menu (Page 2)
if op.use_file_menu = 3
    {
        draw_background_ext(ui_file_menu_pg_1,314,0,1,1,0,c_white,op.use_tile_menu_alpha);
        draw_set_font(og.editor_menu_font)
        draw_set_color(c_white)
        draw_set_alpha(op.use_tile_menu_alpha)
        draw_text_ext(op.user_editor_hud_offset+7,60,op.lang_gui[og.user_language_mode,7],14,124)
        draw_set_alpha(1)
    }
