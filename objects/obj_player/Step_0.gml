key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

key_map = keyboard_check_released(ord("M"));
key_map2 = keyboard_check_released(ord("E"));



#region Movimentação
if( key_up || key_down || key_right || key_left)
{
	xaxis = (key_right-key_left);
	yaxis = (key_down-key_up);
	dir = point_direction(0, 0, xaxis, yaxis);
	
	if (xaxis == 0) and (yaxis == 0)
	{
		len = 0;
	}
	else
	{
		len = vel;
	}
	
	velh = lengthdir_x(len, dir);
	velv = lengthdir_y(len, dir);

	
	//MUDANÇA DE SPRITE HORIZONTAL
	if (velh < 0){
	sprite_index = spr_GuilhermeAndandoE;
	aux = true;
	} else if (velh > 0){
	sprite_index = spr_GuilhermeAndando;
	aux = false;
	}
	
	//MUDANÇA DE SPRITE VERTICAL
	if (velv!=0 && aux == true)
	{
	sprite_index = spr_GuilhermeAndandoE;
	}else if (velv!=0 && aux == false){
	sprite_index = spr_GuilhermeAndando;
	}
	
//Colisão Horizontal
if place_meeting(x+velh,y,obj_block)
	{
		while !place_meeting(x+velh,y,obj_block)
		{
			x+= sign(velh); 
		}
		velh = 0;
	}
	x+= velh;

//Colisão Vertical	
if place_meeting(x,y+velv,obj_block)
	{
		while !place_meeting(x,y+velv,obj_block)
		{
			y+= sing(velv);
		}
		
		velv = 0; 
	}
	y+= velv;

}else {
	
if(aux == false)
{
sprite_index = spr_GuilhermeParado;
}else if(aux == true)
{
sprite_index = spr_GuilhermeParadoE;
}

}

#endregion

// NÃO CONSEGUIR ANDAR NOS MAPAS (OBS: COLOCAR A CABEÇA DO PERSONAGEM)
if (room == 8 || room == 0)
{
	vel=0;
	
	// Colocar no if para aparecer em lugares especificos de acordo com a sala no mapa!!
	if(global.quest == 3)
	{
	x=543;
	y=160;
	}

}else {

	vel = 2;
}

#region Mapa

if (key_map2)
{
	show_debug_message(room);

}

if (key_map){
	if(room == 8) {
		
		room_goto(global.salaAnterior);
		
	} else {
		
		global.salaAnterior = room;
		room_goto(rm_mapa);	
	}
} 

#endregion

#region Colisão Exit Room
	
	
	if (place_meeting(x+velh,y,obj_exitRoom) && global.quest == 3)
	{
		room_goto(rm_cutscene03);
		
	}else{
	
	//Sair Horizontal
	if place_meeting(x+velh,y,obj_exitRoom)
	{
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);	 
	}
	//Sair Vertical
	if place_meeting(x,y+velv,obj_exitRoom)
	{
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);
	}
	
}
	
#endregion