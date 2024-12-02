/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font3);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);

var _len = string_length(text[text_current]);
if (char_current < _len)
{
	char_current += char_speed;
}
var _str = string_copy(text[text_current], 1, char_current);

if(char_current >= _len && !goto_nexttext) {
	goto_nexttext = true;
	alarm[0] = 3 * game_get_speed(gamespeed_fps);
}

draw_text(text_x, text_y,  _str);

draw_set_font(Font3);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);