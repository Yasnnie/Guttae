var right = keyboard_check_released(vk_right);
var left = keyboard_check_released(vk_left);
var down = keyboard_check_released(vk_down);
var up = keyboard_check_released(vk_up);

#region MOVIMENTAÇÃO
if(!global.selecionado)
{
	if(up && y-64>=128)
	{
		y -= 64;
	}

	if(down && y+64<=256)
	{
		y += 64;
	}


	if(left && x-64 >=176)
	{
		x -= 64;
	}

	if(right && x+64 <=304)
	{
		x += 64;
	}
}else if(global.selecionado)
{
	if(up && y-64>=128 && !place_meeting(x,y-64, obj_pPlaca))
	{
		y -= 64;
	}

	if(down && y+64<=256 && !place_meeting(x,y+64, obj_pPlaca))
	{
		y += 64;
	}


	if(left && x-64 >=176 && !place_meeting(x-64,y, obj_pPlaca))
	{
		x -= 64;
	}

	if(right && x+64 <=304 && !place_meeting(x+64,y, obj_pPlaca))
	{
		x += 64;
	}
}

#endregion

if(global.pSolar_confirm1 && global.pSolar_confirm2 && global.pSolar_confirm3 &&  global.pSolar_confirm4 && global.pSolar_confirm5 && global.pSolar_confirm6 && global.pSolar_confirm7 && global.pSolar_confirm8)
{
	room_goto(rm_labLuis);
}