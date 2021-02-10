key_up = keyboard_check(vk_up);
key_down = keyboard_check(vk_down);
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);


xaxis = (key_right-key_left);
yaxis = (key_down-key_up);


if( key_up || key_down || key_right || key_left)
{

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

	
	
	if (velh < 0){
	sprite_index = spr_GuilhermeAndandoE;
	aux = true;
	} else if (velh > 0){
	sprite_index = spr_GuilhermeAndando;
	aux = false;
	}
	
	
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

