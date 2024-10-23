/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
movement_dir = "";

if(obj_player.sprite_index = spr_player2l) {
	movement_dir = "left";
} else if(obj_player.sprite_index = spr_player2r) {
	movement_dir = "right";
} else if(obj_player.sprite_index = spr_player2u) {
	movement_dir = "up";
} else if(obj_player.sprite_index = spr_player2d) {
	movement_dir = "down";
}

if(movement_dir == "left"){
	image_angle = 180;
	x -= 48;
} else if (movement_dir == "right") {
	image_angle = 0;
	x += 48;
} else if (movement_dir == "up") {
	image_angle = 90;
	y -= 48;
} else if (movement_dir == "down") {
	image_angle = 270;
	y += 48;
}

image_speed = 0.5;