/// @description Insert description here
// You can write your code in this editor
instance_create_layer(obj_player.x, obj_player.y, "instances_fow", obj_movinglight_player);

obj_player.alarm[1] = 0.5 * room_speed;

