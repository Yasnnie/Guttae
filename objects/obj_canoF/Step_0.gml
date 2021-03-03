if place_meeting(x-1,y,obj_canoA) 
{
if(timer3<100)
{

timer3++;
}	
if(timer3 == 100){
global.quest = 6;
room_goto(rm_comemoracao);
timer3 =0;
}
}