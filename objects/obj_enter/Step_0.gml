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
	e_enter = instance_create_depth(445,156,-400,obj_animadas);
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
	
	case 12:
	if(!aux_setas_enter){
	e_enter = instance_create_depth(112,82,-200,obj_animadas);
	e_enter.sprites = spr_setaE;
	
	aux_setas_enter= true;
	}
	break;
	
	case 18:
	if(!aux_setas_enter){
	e_enter = instance_create_depth(60,294,-100,obj_animadas);
	e_enter.sprites = spr_setaE;
	
	aux_setas_enter= true;
	}
	break;
	
	case 21:
	if(!aux_setas_enter){
	e_enter = instance_create_depth(8,180,-400,obj_animadas);
	e_enter.sprites = spr_setaE;
	
	aux_setas_enter= true;
	}
	break;
	
	case 28:
	if(!aux_setas_enter){
	e_enter = instance_create_depth(46,168,-400,obj_animadas);
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
		
		case 3:
			room_goto(rm_qst03);
		break;
		
		case 4:
			room_goto(rm_qst05);
		break;
		
		case 5:
			room_goto(rm_qst06);
		break;
		
		case 6:
			room_goto(rm_qst08);
		break;
		}

	}
}
else
{

instance_destroy(e_enter);
aux_setas_enter= false;
}
