/// @description Insert description here
// You can write your code in this editor
if(movement_dir == "left"){
	image_angle = 180;
	x = obj_player.x - 48;
} else if (movement_dir == "right") {
	image_angle = 0;
	x = obj_player.x + 48;
} else if (movement_dir == "up") {
	image_angle = 90;
	x = obj_player.y - 48;
} else if (movement_dir == "down") {
	image_angle = 270;
	y = obj_player.y + 48;
}