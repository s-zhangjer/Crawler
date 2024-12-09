/// @description Insert description here
// You can write your code in this editor
if(!vision_enhanced && global.has_neuralchip_room1) {
	obj_player.alarm[0] = 0.5 * room_speed;
	vision_enhanced = true;
}