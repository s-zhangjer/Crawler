/// @description Insert description here
// You can write your code in this editor
movement_dir = "";

if(obj_player.sprite_index = spr_explorerl) {
	movement_dir = "left";
} else if(obj_player.sprite_index = spr_explorerr) {
	movement_dir = "right";
} else if(obj_player.sprite_index = spr_exploreru) {
	movement_dir = "up";
} else if(obj_player.sprite_index = spr_explorerd) {
	movement_dir = "down";
}