/// @description Insert description here
// You can write your code in this editor
text[0] = "";

text_current = 0;
text_last = 1;
text_width = 256;
text_x = 96;
text_y = 32;

char_current = 1;
char_speed = 0.25;

goto_nexttext = false;

text[text_current] = scr_string_wrap(text[text_current], text_width);
