/// @description Insert description here
// You can write your code in this editor
random_movement = random_range(0, 2);
if(random_movement < 1) {
	y -= 4;
} else {
	y += 4;
}
alarm[1] = 2 * game_get_speed(gamespeed_fps);