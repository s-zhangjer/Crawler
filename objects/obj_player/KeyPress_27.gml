/// @description Insert description here
// You can write your code in this editor
if(!pause_screen) {
	instance_create_layer(0, 0, "instance_pausescreen", obj_pausescreen);
	instance_create_layer(960, 500, "instances_pausebtns", obj_continueb);
	instance_create_layer(960, 100, "instances_pausebtns", obj_maintitleb);
	pause_screen = true;
} else {
	instance_destroy(obj_pausescreen);
	instance_destroy(obj_continueb);
	instance_destroy(obj_maintitleb);
	pause_screen = false;
}
