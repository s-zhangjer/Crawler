/// @description Insert description here
// You can write your code in this editor
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