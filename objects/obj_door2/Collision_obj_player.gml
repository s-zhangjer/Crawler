/// @description Insert description here
// You can write your code in this editor
if(global.has_keycard2_room1) {
	obj_player.x = x - 64;
	global.opened_door2_room1 = true;
	instance_create_layer(x, y, "Instances", obj_door2_opening);
	instance_destroy(obj_door2_top);
	instance_destroy();
} else {
	obj_player.x = x - 64;
}