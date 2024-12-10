/// @description Insert description here
// You can write your code in this editor
if(room = rm_level2)
{
	path_start(pth_baddie1_room2, 4, path_action_restart, true);
}
else 
{
	path_start(pth_baddie2, 4, path_action_reverse, true);
}
image_speed = 0.2;