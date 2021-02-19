key_pause = keyboard_check_released(ord("P"));



if(key_pause)
{
if (pause == noone)
	{
		pause = instance_create_layer(x,y,layer, obj_celular);
		
	}
	else
	{
		instance_destroy(pause);
		pause = noone;
	
	}    
}
