key_e = keyboard_check_released(ord("E"));
colid_right = place_meeting(x+1,y,obj_player);
colid_left = place_meeting(x-1,y,obj_player);
colid_down = place_meeting(x,y+1,obj_player);
colid_up = place_meeting(x,y-1,obj_player);
sprite_index = npc_spr;

switch(npc_spr)
{
 case spr_LuisParado:
	if (colid_left)
	{
		sprite_index = spr_LuisParadoE;
		if(key_e)
		{
			if (meu_texto == noone)
			{
				meu_texto = instance_create_layer(x,y,layer, obj_texto);
				meu_texto.texto = texto;
			}
			else
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}          
		}
	}else if(colid_up)
	{
		sprite_index = spr_LuisParado;
		if(key_e)
		{
			if (meu_texto == noone)
			{
				meu_texto = instance_create_layer(x,y,layer, obj_texto);
				meu_texto.texto = texto;
			}
			else
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}          
		}
	}else if(!colid_left)
	{
		if (meu_texto != noone)
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}
	}
 break;

}



