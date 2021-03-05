if place_meeting(x-1,y,obj_canoA) 
{
if(timer3<80)
{

timer3++;
}	
if(timer3 == 80){
	global.create_aux = false;
global.quest = 6;
room_goto(rm_comemoracao);
timer3 =0;
}
}