/// @description Insert description here
// You can write your code in this editor
show_text = false;
alarm[0] = 4.5  * game_get_speed(gamespeed_fps);
text[0] = "Lost in the machine.";

text_current = 0;
text_last = 0;
text_width = 400;
text_x = 680;
text_y = 424;

char_current = 1;
char_speed = 0.25;

goto_nexttext = false;

text[text_current] = scr_string_wrap(text[text_current], text_width);
