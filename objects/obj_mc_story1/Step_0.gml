/// @description Insert description here
// You can write your code in this editor
if(moving) {
	x += 1;
}

if(falling) {
	y += 5;
}

if(offscreen_check && y > 960) {
	instance_create_layer(0, 0, "instances_top", obj_vignette);
	offscreen_check = false;
}