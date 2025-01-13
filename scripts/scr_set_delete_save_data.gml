///scr_set_save_data()
var op = obj_file_select;
var lp = obj_game_logic;
ini_open_ns(program_directory + "gamedata.dat")

ini_write_string("save_file_"+string(argument0+1),"player_gems",string(0))
ini_write_string("save_file_"+string(argument0+1),"player_shards",string(0))
ini_write_string("save_file_"+string(argument0+1),"player_bosses_defeated",string(0))
ini_write_string("save_file_"+string(argument0+1),"player_hub","WestDistrictHub01.map")
ini_write_string("save_file_"+string(argument0+1),"player_skin",string(0))
ini_write_string("save_file_"+string(argument0+1),"player_time",string(0))
ini_write_string("save_file_"+string(argument0+1),"player_temple_hub_5_check",string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_petal_potion",+string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_petal_core",string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_stamina_drink",string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_stamina_core",string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_feather_potion",string(0))
ini_write_string("save_file_"+string(argument0+1),"potion_mystery_potion",string(0))

lp.player_gems[argument0]                = 0
lp.player_shards[argument0]              = 0
lp.player_bosses[argument0]              = 0
lp.player_hub[argument0]                 = "WestDistrictHub01.map"
lp.player_skin[argument0]                = 0
lp.player_play_time[argument0]           = 0
lp.player_world_state[argument0]         = 0
lp.potion_petal_potion_save[argument0]   = 0
lp.potion_petal_core_save[argument0]     = 0
lp.potion_stamina_drink_save[argument0]  = 0
lp.potion_stamina_core_save[argument0]   = 0
lp.potion_feather_potion_save[argument0] = 0
lp.potion_mystery_potion_save[argument0] = 0

//Close INI Configuration File
ini_close_ns();

lp.saving_prompt = 60
