/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x, y, "instances_top", obj_playerbomb_explosion);
instance_destroy();
/*
if(distance_to_object(obj_wall2_destructible) < 128) {
	instance_destroy(obj_wall2_destructible);
}
instance_destroy();
*/