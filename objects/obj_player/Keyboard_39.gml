/// @description Insert description here
// You can write your code in this editor
right_keydown = true;

if(sprite_index != spr_player2r)
{
	sprite_index = spr_player2r;
	image_speed = 1;
}

if(place_free(x + my_speed, y)){
	x += my_speed;
}
