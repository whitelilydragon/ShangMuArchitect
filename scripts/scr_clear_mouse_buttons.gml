var o = obj_game_logic;
var t = obj_titlescreen;

if t.title_scroll = 5
    {
        if (o.mouse_right = o.mouse_left) o.mouse_right = 1;
        if (o.mouse_middle = o.mouse_left) o.mouse_middle = 1;
        if (o.mouse_scroll_up = o.mouse_left) o.mouse_scroll_up = 1;
        if (o.mouse_scroll_down = o.mouse_left) o.mouse_scroll_down = 1;
    }
if t.title_scroll = 6
    {
        if (o.mouse_left = o.mouse_right) o.mouse_left = 1;
        if (o.mouse_middle = o.mouse_right) o.mouse_middle = 1;
        if (o.mouse_scroll_up = o.mouse_right) o.mouse_scroll_up = 1;
        if (o.mouse_scroll_down = o.mouse_right) o.mouse_scroll_down = 1;
    }
if t.title_scroll = 7
    {
        if (o.mouse_left = o.mouse_middle) o.mouse_left = 1;
        if (o.mouse_right = o.mouse_middle) o.mouse_right = 1;
        if (o.mouse_scroll_up = o.mouse_middle) o.mouse_scroll_up = 1;
        if (o.mouse_scroll_down = o.mouse_middle) o.mouse_scroll_down = 1;
    }
if t.title_scroll = 8
    {
        if (o.mouse_left = o.mouse_scroll_up) o.mouse_left = 1;
        if (o.mouse_right = o.mouse_scroll_up) o.mouse_right = 1;
        if (o.mouse_middle = o.mouse_scroll_up) o.mouse_middle = 1;
        if (o.mouse_scroll_down = o.mouse_scroll_up) o.mouse_scroll_down = 1;
    }
if t.title_scroll = 9
    {
        if (o.mouse_left = o.mouse_scroll_down) o.mouse_left = 1;
        if (o.mouse_right = o.mouse_scroll_down) o.mouse_right = 1;
        if (o.mouse_middle = o.mouse_scroll_down) o.mouse_middle = 1;
        if (o.mouse_scroll_up = o.mouse_scroll_down) o.mouse_scroll_up = 1;
    }
