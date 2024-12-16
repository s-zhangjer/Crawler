/// @description Insert description here
// You can write your code in this editor
lives -= 1;
instance_destroy();
obj_player.visible = false;
instance_create_layer(obj_player.x, obj_player.y, obj_player.layer, obj_playerdeath1);


