/// @description Insert description here
// You can write your code in this editor
text_current += 1;
if (text_current > text_last)
{
	text_current -= 1;
}
else
{
	text[text_current] = scr_string_wrap(text[text_current], text_width);
	char_current = 0;
}

goto_nexttext = false;