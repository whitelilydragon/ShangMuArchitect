///scr_set_save_data()
var op = obj_game_logic;

if op.player_current != 4
    {
        ini_open_ns(program_directory + "gamedata.dat")
        
        ini_write_string("save_file_"+string(op.player_current+1),"player_gems",string(op.player_gems[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"player_shards",string(op.player_shards[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"player_bosses_defeated",string(op.player_bosses[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"player_skin",string(op.player_skin[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"player_time",string(op.player_play_time[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"player_temple_hub_5_check",string(op.player_temple_hub_5_check[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_petal_potion",+string(op.potion_petal_potion_save[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_petal_core",string(op.potion_petal_core_save[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_stamina_drink",string(op.potion_stamina_drink_save[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_stamina_core",string(op.potion_stamina_core_save[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_feather_potion",string(op.potion_feather_potion_save[op.player_current]))
        ini_write_string("save_file_"+string(op.player_current+1),"potion_mystery_potion",string(op.potion_mystery_potion_save[op.player_current]))
        //Classic Mode Saving
        if op.player_current >= 6 and op.player_current <= 11
            {
                //Save stage name ahead of the current one we're still inside of
                var stage_name = "WestDistrict01.map"
                switch(op.time_attack_stage)
                    {
                        case 0: {stage_name = "EastDistrict01.map"; break;}
                        case 1: {stage_name = "Temple01.map"; break;}
                        case 2: {stage_name = "TaishanMountain01.map"; break;}
                        case 3: {stage_name = "LiyuLagoon01.map"; break;}
                    }
                ini_write_string("save_file_"+string(op.player_current+1),"player_stage",stage_name)
                ini_write_string("save_file_"+string(op.player_current+1),"player_hub",stage_name)
                //Update local string name
                op.player_hub[op.player_current] = stage_name
            }
        //Story Mode Saving
        if op.player_current < 6 or op.player_current = 12
            ini_write_string("save_file_"+string(op.player_current+1),"player_hub",op.player_hub[op.player_current])
        //Close INI Configuration File
        ini_close_ns();
        op.saving_prompt = 60
    }
else
    scr_set_message("Story progress not saved in Time Attack!");
