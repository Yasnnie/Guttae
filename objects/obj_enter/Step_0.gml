key_enter = keyboard_check_released(ord("E")); 

direita = place_meeting(x-1,y,obj_player);
esquerda = place_meeting(x+1,y,obj_player);
cima = place_meeting(x,y-1,obj_player);
baixo =place_meeting(x,y+1,obj_player);

if(direita || esquerda ||cima||baixo){
	if(key_enter)
	{
		switch(my_enter)
		{
		case 1:
			room_goto(rm_qst01);
		break;
		}

	}
}
