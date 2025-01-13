//Create Screenshots Directory If It Does Not Exist
if !directory_exists_ns(program_directory + "\Screenshots\") directory_create_ns(program_directory + "\Screenshots\");
screen_save_ns(program_directory + "\Screenshots\Screenshot "
//Save Screenshot with Year/Month/Day/Hour/Minute/Second/Millisecond Formatting
+string(date_get_year(date_current_datetime()))
+string("-")
+string(date_get_month(date_current_datetime()))
+string("-")
+string(date_get_day(date_current_datetime()))
+string(" ")
+string(date_get_hour(date_current_datetime()))
+string("-")
+string(date_get_minute(date_current_datetime()))
+string("-")
+string(date_get_second(date_current_datetime()))
+string("-")
+string(floor(obj_game_logic.hud_timer_mil))
+".png");
scr_set_message("Screenshot "
+string(date_get_year(date_current_datetime()))
+string("-")
+string(date_get_month(date_current_datetime()))
+string("-")
+string(date_get_day(date_current_datetime()))
+string(" ")
+string(date_get_hour(date_current_datetime()))
+string("-")
+string(date_get_minute(date_current_datetime()))
+string("-")
+string(date_get_second(date_current_datetime()))
+string("-")
+string(floor(obj_game_logic.hud_timer_mil))
+" taken!")
