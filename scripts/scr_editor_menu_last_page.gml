//Scroll through pages for the tile menu
if use_tile_menu_subpage = 0
    {
        use_tile_menu_page -= 1
        //Wrap around to the fourth page if we have scrolled past the first page
        if use_tile_menu_page < 0 use_tile_menu_page = display_page_max;
        //Change the displayed items based on our current page
        scr_change_page()
    }
//Scroll through pages for the items menu
if use_tile_menu_subpage = 1
    {
        use_item_menu_page -= 1
        //Wrap around to the third page if we have scrolled past the first page
        if use_item_menu_page < 0 use_item_menu_page = 1;
    }
if use_tile_menu_subpage = 2
    {
        use_enemy_menu_page -= 1
        //Wrap around to the first page if we have scrolled past the third page
        if use_enemy_menu_page < 0 use_enemy_menu_page = 2;
    }
//Scroll through pages for the springs menu
if use_tile_menu_subpage = 3
    {
        use_springs_menu_page -= 1
        //Wrap around to the first page if we have scrolled past the third page
        if use_springs_menu_page < 0 use_springs_menu_page = 1;
    }
//Scroll through pages for the gimmicks menu
if use_tile_menu_subpage = 4
    {
        use_gimmicks_menu_page -= 1
        //Wrap around to the first page if we have scrolled past the third page
        if use_gimmicks_menu_page < 0 use_gimmicks_menu_page = 6;
    }
//Scroll through pages for the advanced menu
if use_tile_menu_subpage = 5
    {
        use_advanced_menu_page -= 1
        //Wrap around to the first page if we have scrolled past the third page
        if use_advanced_menu_page < 0 use_advanced_menu_page = 3;
    }
//Scroll through pages for the actors menu
if use_tile_menu_subpage = 6
    {
        use_actors_menu_page -= 1
        //Wrap around to the first page if we have scrolled past the third page
        if use_actors_menu_page < 0 use_actors_menu_page = 4;
    }
//Play page turning sound
audio_play_sound(snd_turn_page,50,false)
//Trigger Highlighter
scr_set_highlighter(13,59,46,92)
