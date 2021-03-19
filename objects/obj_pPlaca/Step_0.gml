var right = keyboard_check_released(vk_right);
var left = keyboard_check_released(vk_left);
var down = keyboard_check_released(vk_down);
var up = keyboard_check_released(vk_up);

var space = keyboard_check_released(vk_space);


#region ESTA EM CIMA

if (place_meeting(x,y,obj_select) && !global.selecionado)
{
	switch(index_solar)
	{
		case 1:
			
			sprite_index = spr_pSolar1C;
		break; 
		
		case 2:
	
			sprite_index = spr_pSolar2C;
		break; 
		
		case 3:
			
			sprite_index = spr_pSolar3C;
		break; 
		
		case 4:
			
			sprite_index = spr_pSolar4C;
		break; 
		
		case 5:
			
			sprite_index = spr_pSolar5C;
		break; 
		
		case 6:
			
			sprite_index = spr_pSolar6C;
		break; 
		
		case 7:
			
			sprite_index = spr_pSolar7C;
		break; 
		case 8:
		
			sprite_index = spr_pSolar8C;
		break; 
	}
}else
{
sprite_index = spr_solar;
}


#endregion

#region SELECIONADO
if(place_meeting(x,y,obj_select) && space && !global.space_count)
{
	global.selecionado = true;
	global.space_count = true;
	my_select = true;
	

	
}else if (place_meeting(x,y,obj_select) && space && global.space_count)
{
	
	
	global.selecionado = false;
	global.space_count = false;
	my_select = false;
	
	
}

if(my_select)
{
	
	switch(index_solar)
	{
		case 1:
			sprite_index = spr_pSolar1S;
		break; 
		
		case 2:
	
			sprite_index = spr_pSolar2S;
		break; 
		
		case 3:
			
			sprite_index = spr_pSolar3S;
		break; 
		
		case 4:
			
			sprite_index = spr_pSolar4S;
		break; 
		
		case 5:
			
			sprite_index = spr_pSolar5S;
		break; 
		
		case 6:
			
			sprite_index = spr_pSolar6S;
		break; 
		
		case 7:
			
			sprite_index = spr_pSolar7S;
		break; 
		case 8:
		
			sprite_index = spr_pSolar8S;
		break; 
	}
	
	
	
	if(up && y-64>=128 && !place_meeting(x,y-1,obj_pPlaca))
	{
		y -= 64;
	}

	if(down && y+64<=256 && !place_meeting(x,y+1,obj_pPlaca))
	{
		y += 64;
	}

	if(left && x-64 >=176 &&!place_meeting(x-1,y,obj_pPlaca))
	{
		x -= 64;
	}

	if(right && x+64 <=304 && !place_meeting(x+1,y,obj_pPlaca))
	{
		x += 64;
	}

}

#endregion

switch(index_solar)
{
case 1:
	if(x == 176 && y == 128)
	{
		global.pSolar_confirm1 = true;
	}else
	{
		global.pSolar_confirm1 = false;
	}
break;

case 2:
	if(x == 240 && y == 128)
	{
		global.pSolar_confirm2 = true;
	}else
	{
		global.pSolar_confirm2 = false;
	}
break;

case 3:
	if(x == 304 && y == 128)
	{
		global.pSolar_confirm3 = true;
	}else
	{
		global.pSolar_confirm3 = false;
	}
break;

case 4:
	if(x == 176 && y == 192)
	{
		global.pSolar_confirm4 = true;
	}else
	{
		global.pSolar_confirm4 = false;
	}
break;

case 5:
	if(x == 240 && y == 192)
	{
		global.pSolar_confirm5 = true;
	}else
	{
		global.pSolar_confirm5 = false;
	}
break;

case 6:
	if(x == 304 && y == 192)
	{
		global.pSolar_confirm6 = true;
	}else
	{
		global.pSolar_confirm6 = false;
	}
break;

case 7:
	if(x == 176 && y == 256)
	{
		global.pSolar_confirm7 = true;
	}else
	{
		global.pSolar_confirm7 = false;
	}
break;

case 8:
	if(x == 240 && y == 256)
	{
		global.pSolar_confirm8 = true;
	}else
	{
		global.pSolar_confirm8 = false;
	}
break;

}