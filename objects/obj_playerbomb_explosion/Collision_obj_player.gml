/// @description Insert description here
// You can write your code in this editor
lives -= 1;
if(lives > 0) 
{
	room_restart();
}
else 
{
	room_goto(rm_lose);
}