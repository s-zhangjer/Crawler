/// @description Insert description here
// You can write your code in this editor
if(global.has_keycard3) {
	obj_player.x = x + 64;
	global.opened_door3_room2 = true;
	instance_create_layer(x, y, "Instances", obj_door3_opening);
	instance_destroy(obj_door3_top);
	instance_destroy();
} else {
	obj_player.x = x + 64;
}
