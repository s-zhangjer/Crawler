/// @description Insert description here
// You can write your code in this editor
text[0] = "Endless towers rise";

text_current = 0;
text_last = 0;
text_width = 500;
text_x = 660;
text_y = 328;

char_current = 1;
char_speed = 0.25;

goto_nexttext = false;

text[text_current] = scr_string_wrap(text[text_current], text_width);
