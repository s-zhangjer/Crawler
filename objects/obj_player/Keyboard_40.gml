/// @description Insert description here
// You can write your code in this editor
down_keydown = true;
if(sprite_index != spr_player2d)
{
	sprite_index = spr_player2d;
}
image_speed = 1;


if(place_free(x, y + my_speed)){
	y += my_speed;
}