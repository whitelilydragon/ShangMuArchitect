//Save Data
var op = obj_game_logic;
ini_open_ns(program_directory + "gamedata.dat")
ini_write_string("extended_settings","user_camera_shake_intensity",string(op.user_camera_shake_intensity))
ini_write_string("extended_settings","user_regen_health",string(op.user_regen_health))
ini_write_string("extended_settings","user_enemy_level",string(op.user_enemy_level))
ini_write_string("extended_settings","user_enemy_health_display",string(op.user_enemy_health_display))
ini_write_string("extended_settings","user_move_list_display",string(op.user_move_list_display))
ini_write_string("extended_settings","user_move_list_control_type",string(op.user_move_list_control_type))
ini_write_string("extended_settings","user_turbo_mode",string(op.user_turbo_mode))
ini_write_string("extended_settings","user_camera_zoom_toggle",string(op.user_disable_zoom_gimmick))
ini_write_string("extended_settings","user_language_mode",string(op.user_language_mode))
ini_write_string("extended_settings","user_freeze_frames",string(op.user_freeze_frames))
ini_close_ns();
op.saving_prompt = 60
