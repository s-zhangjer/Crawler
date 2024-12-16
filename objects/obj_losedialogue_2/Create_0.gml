/// @description Insert description here
// You can write your code in this editor
show_text = false;
alarm[0] = 2  * game_get_speed(gamespeed_fps);
text[0] = "Wires hum in the cold twilight,";

text_current = 0;
text_last = 0;
text_width = 600;
text_x = 550;
text_y = 376;

char_current = 1;
char_speed = 0.25;

goto_nexttext = false;

text[text_current] = scr_string_wrap(text[text_current], text_width);
