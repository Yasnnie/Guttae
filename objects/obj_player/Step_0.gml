key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

key_map = keyboard_check_released(ord("M"));
key_map2 = keyboard_check_released(ord("H"));




#region Movimentação

#region MATHEUS
if(global.quest>=0 && global.quest<8)
{
	sprite_index = spr_MatheusParado;
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
			sprite_index = spr_MatheusAndandoE;
			aux = true;
		} else if (velh > 0){
			sprite_index = spr_MatheusAndando;
			aux = false;
		}
	
		//MUDANÇA DE SPRITE VERTICAL
		if (velv!=0 && aux == true)
		{
			sprite_index = spr_MatheusAndandoE;
		}else if (velv!=0 && aux == false){
			sprite_index = spr_MatheusAndando;
		}
	
		//Colisão Horizontal block
		if place_meeting(x+velh,y,obj_block)
		{
			while !place_meeting(x+velh,y,obj_block)
			{
				x+= sign(velh); 
			}
			velh = 0;
		}
	
		x+= velh;

//Colisão Vertical	block
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
		sprite_index = spr_MatheusParado;
	}else if(aux == true)
	{
		sprite_index = spr_MatheusParadoE;
	}

	}
}
#endregion

#region YASMIN
if(global.quest>=8 && global.quest<14)
{
	sprite_index = spr_YasminParado;
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
			sprite_index = spr_YasminAndandoE;
			aux = true;
		} else if (velh > 0){
			sprite_index = spr_YasminAndando;
			aux = false;
		}
	
		//MUDANÇA DE SPRITE VERTICAL
		if (velv!=0 && aux == true)
		{
			sprite_index = spr_YasminAndandoE;
		}else if (velv!=0 && aux == false){
			sprite_index = spr_YasminAndando;
		}
	
		//Colisão Horizontal block
		if place_meeting(x+velh,y,obj_block)
		{
			while !place_meeting(x+velh,y,obj_block)
			{
				x+= sign(velh); 
			}
			velh = 0;
		}
	
		x+= velh;

//Colisão Vertical	block
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
		sprite_index = spr_YasminParado;
	}else if(aux == true)
	{
		sprite_index = spr_YasminParadoE;
	}

	}

}

#endregion

#region LEO
if(global.quest>=14)
{
	sprite_index = spr_LeoParado;
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
			sprite_index = spr_LeoAndandoE;
			aux = true;
		} else if (velh > 0){
			sprite_index = spr_LeoAndando;
			aux = false;
		}
	
		//MUDANÇA DE SPRITE VERTICAL
		if (velv!=0 && aux == true)
		{
			sprite_index = spr_LeoAndandoE;
		}else if (velv!=0 && aux == false){
			sprite_index = spr_LeoAndando;
		}
	
		//Colisão Horizontal block
		if place_meeting(x+velh,y,obj_block)
		{
			while !place_meeting(x+velh,y,obj_block)
			{
				x+= sign(velh); 
			}
			velh = 0;
		}
	
		x+= velh;

//Colisão Vertical	block
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
		sprite_index = spr_LeoParado;
	}else if(aux == true)
	{
		sprite_index = spr_LeoParadoE;
	}

	}

}

#endregion

#endregion

// NÃO CONSEGUIR ANDAR NOS MAPAS (OBS: COLOCAR A CABEÇA DO PERSONAGEM)
if (room == rm_mapa)
{
	vel=0;
	switch(global.salaAnterior)
	{
	case 1:
		x= 574;
		y= 498;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	
	case 2:
		x= 574;
		y= 498;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	
	case 5:
		x= 436;
		y= 648;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	}
	// Colocar no if para aparecer em lugares especificos de acordo com a sala no mapa!!
	

}else {
	
	vel = 2;
}

 #region Mapa
if(key_map2)
{
show_debug_message(room)
}


if (key_map){
	if(room == rm_mapa) {
		global.create_aux = false;
		room_goto(global.salaAnterior);
		
	} else {
		global.map_aux = true;
		global.map_x = x;
		global.map_y = y;
		global.salaAnterior = room;
		room_goto(rm_mapa);	
	}
} 

#endregion

#region Colisão Exit Room
	
	
	if (place_meeting(x+velh,y,obj_exitRoom) && global.quest == 3)
	{
		room_goto(rm_cutscene03);
		
	}else if(place_meeting(x+velh,y,obj_exitRoom) && global.quest == 11)
	{
		
		room_goto(rm_cutscene08);
		
	}else if place_meeting(x+velh,y,obj_exitRoom)
	{
		//Sair Horizontal
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);	 
	}else if place_meeting(x,y+velv,obj_exitRoom)
	{
			//Sair Vertical
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);
	}
	
#endregion



// NÃO CONSEGUIR ANDAR NOS MAPAS (OBS: COLOCAR A CABEÇA DO PERSONAGEM)
if (room == rm_mapa)
{
	vel=0;
	switch(global.salaAnterior)
	{
	case 1:
		x= 574;
		y= 498;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	
	case 2:
		x= 574;
		y= 498;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	
	case 5:
		x= 436;
		y= 648;
		sprite_index = spr_cabecaMatheus;
		image_xscale = 2;
		image_yscale = 2;
	break;
	}
	// Colocar no if para aparecer em lugares especificos de acordo com a sala no mapa!!
	

}else {
	
	vel = 2;
}

 #region Mapa
if(key_map2)
{
show_debug_message(room)
}


if (key_map){
	if(room == rm_mapa) {
		global.create_aux = false;
		room_goto(global.salaAnterior);
		
	} else {
		global.map_aux = true;
		global.map_x = x;
		global.map_y = y;
		global.salaAnterior = room;
		room_goto(rm_mapa);	
	}
} 

#endregion

#region Colisão Exit Room
	
	
	if (place_meeting(x+velh,y,obj_exitRoom) && global.quest == 3)
	{
		room_goto(rm_cutscene03);
		
	}else if(place_meeting(x+velh,y,obj_exitRoom) && global.quest == 11)
	{
		room_goto(rm_cutscene08);
		
	}else if place_meeting(x+velh,y,obj_exitRoom)
	{
		//Sair Horizontal
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);	 
	}else if place_meeting(x,y+velv,obj_exitRoom)
	{
			//Sair Vertical
		global.salaAnterior = room;
		room_goto(rm_mapaexecutavel);
	}
	

	
#endregion