/// @description Insert description here
// You can write your code in this editor
alarm[0] = game_get_speed(gamespeed_fps) * random_range(3, 10);
instance_create_layer(-100, random_range(0, 1920), "Instances", obj_floatingcar);