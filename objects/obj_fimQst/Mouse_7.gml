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

}