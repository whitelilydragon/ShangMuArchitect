var op = obj_game_logic;

op.user_freeze_frames += 1
if op.user_freeze_frames > 1
    {
        op.user_freeze_frames = 0
    }
if op.user_freeze_frames = 0
    scr_set_message("Freeze Frames Disabled!");
if op.user_freeze_frames = 1
    scr_set_message("Freeze Frames Enabled!");
