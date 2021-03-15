key_enter = keyboard_check_released(ord("E")); 

direita = place_meeting(x-1,y,obj_player);
esquerda = place_meeting(x+1,y,obj_player);
cima = place_meeting(x,y-1,obj_player);
baixo =place_meeting(x,y+1,obj_player);

if(direita || esquerda ||cima || baixo){
	
	switch(global.quest)
	{
	case 5:
	if(!aux_setas_enter){
	e_enter = instance_create_depth(445,156,-200,obj_animadas);
	e_enter.sprites = spr_setaE;
	
	aux_setas_enter= true;
	}
	
	break;
	
	case 9:
	
	if(!aux_setas_enter){
	e_enter = instance_create_depth(445,156,-200,obj_animadas);
	e_enter.sprites = spr_setaE;
	
	aux_setas_enter= true;
	}
	break;
	
	}
	if(key_enter)
	{
		instance_destroy(e_enter);
		switch(my_enter)
		{
		case 1:
			room_goto(rm_qst01);
		break;
		
		case 2:
			room_goto(rm_qst02);
		break;
		}

	}
}
else
{

instance_destroy(e_enter);
aux_setas_enter= false;
}
