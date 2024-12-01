/// @description Insert description here
// You can write your code in this editor
text[0] = "Tens of thousands of years in the future...";
text[1] = "Most of humanity has perished, leaving behind abandoned structures and the amalgamations they have created within them.";
text[2] = "You are a cyborg tasked with finding a trace of the Net Terminal Gene, a rare genetic mutation that can control the artifacts previous humans left behind.";
text[3] = "This is your story.";
text[4] = "";
text_last = 4;
text_width = 1024;

text_current = 0;
text_x = 96;
text_y = 32;

char_current = 1;
char_speed = 0.25;

goto_nexttext = false;

text[text_current] = scr_string_wrap(text[text_current], text_width);