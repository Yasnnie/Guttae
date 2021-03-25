switch(global.quest)
{
case 7: 

room_goto(rm_labLuis);
break;

case 11:

room_goto(rm_horta);

break;

case 16:
room_goto(rm_labKaiser);
break;

case 19:
global.quest = 20;
room_goto(rm_enfermaria);
break;

case 22:

room_goto(rm_cutscene14);
break;

case 25:
	global.quest = 26;
	room_goto(rm_deposito);
break;

case 29:
	global.quest = 30;
	room_goto(rm_refeitorio);
break;

}