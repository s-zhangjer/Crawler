/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialogue);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white);

draw_text(700, 98,  "Arrow Keys to Move");
draw_text(700, 148,  "Enter for Dialogue");
draw_text(700, 198,  "Space to Fire Gravbeam");
draw_text(700, 248,  "B to Place Bomb");
draw_text(700, 298,  "Esc to Pause");
draw_text(700, 388,  "Enable Auto-Advance Text:");
draw_text(700, 448,  "Show Suggested Next Objective:");
draw_text(700, 508,  "Volume:             " + string(floor(global.bgmusic_gain * 5)));
