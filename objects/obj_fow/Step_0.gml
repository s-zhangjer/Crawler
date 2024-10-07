/// @description Insert description here
// You can write your code in this editor
x = obj_player.x;
y = obj_player.y;

if(global.has_neuralchip_room1) {
	if(image_xscale < target_scale) {
		image_xscale += 0.01;
		image_yscale += 0.01;
	}
}