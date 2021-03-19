
var reto = keyboard_check_released(vk_right)
var direita = keyboard_key_release(ord("S"));

if (place_meeting(x,y,obj_parada) && x>x_anterior)
{
	vel_qst08 = 0;
	global.request = true;
	if(global.frente)
	{
		
		if(reto) 
		{
			global.frente=false;
			andar = true;
		}
	}
}else
{
vel_qst08 = 1;
x+= vel_qst08;
}

if(andar == true)
{
while(place_meeting(x,y,obj_parada))
{
	x+=1;
}
if(!place_meeting(x,y,obj_parada)) andar = false;
}