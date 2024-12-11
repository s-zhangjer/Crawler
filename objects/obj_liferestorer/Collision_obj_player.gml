/// @description Insert description here
// You can write your code in this editor
lives = 3;
function createLives() {
	for(i = 0; i < lives; i++) {
		instance_create_layer(128 + 96 * i, 160, "instances_top_tray", obj_life);
	}
}
createLives();