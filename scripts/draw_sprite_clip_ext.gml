/// draw_sprite_clip_ext(sprite, subimg, x, y, xscale, yscale, color, alpha, rx, ry, rw, rh)
var s = argument0;
var sw = sprite_get_width(s);
var sh = sprite_get_height(s);
var sx = sprite_get_xoffset(s);
var sy = sprite_get_yoffset(s);
var si = argument1;
var _x = argument2;
var _y = argument3;
var mx = argument4;
var my = argument5;
var sc = argument6;
var sa = argument7;
var cx1 = argument8;
var cy1 = argument9;
var cx2 = cx1 + argument10;
var cy2 = cy1 + argument11;
//
var bx1 = _x - sprite_get_xoffset(s) * mx;
var by1 = _y - sprite_get_yoffset(s) * my;
var bx2 = bx1 + sprite_get_width(s) * mx;
var by2 = by1 + sprite_get_height(s) * my;
//
switch (rectangle_in_rectangle(bx1, by1, bx2, by2, cx1, cy1, cx2, cy2)) {
case 1:
    draw_sprite_ext(s, si, _x, _y, mx, my, 0, sc, sa);
    return true;
case 2:
    if (mx == 0 || my == 0) return true;
    var lx1 = max(0, cx1 - bx1) / mx;
    var ly1 = max(0, cy1 - by1) / my;
    var lx2 = sw + min(0, cx2 - bx2) / mx;
    var ly2 = sh + min(0, cy2 - by2) / my;
    draw_set_blend_mode(bm_add)
    draw_sprite_part_ext(s, si, lx1, ly1, lx2 - lx1, ly2 - ly1,
        _x + (lx1 - sx) * mx, _y + (ly1 - sy) * my,
        mx, my, sc, sa);
    draw_set_blend_mode(bm_normal)
    return true;
}
return false;
