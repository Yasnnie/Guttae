 var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

if(mouse_sobre)
{
sprite_index = spr_jogar;
}else 
{
sprite_index = spr_jogar2;
}


key_skip = keyboard_check_released(ord("A"));


if(key_skip)
{
	global.quest = 17;
	room_goto(rm_enfermaria);
}