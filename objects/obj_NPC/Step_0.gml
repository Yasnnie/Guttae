key_e = keyboard_check_released(ord("E"));
colid_right = place_meeting(x+1,y,obj_player);
colid_left = place_meeting(x-1,y,obj_player);
colid_down = place_meeting(x,y+1,obj_player);
colid_up = place_meeting(x,y-1,obj_player);
sprite_index = npc_spr;

switch(npc_spr)
{
 case spr_LuisParado:
	
	if (colid_left || colid_up || colid_right)
	{
		if(!aux_setas){
		e_cabeca = instance_create_layer(201,42,layer-1, obj_setas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		sprite_index = spr_LuisParadoE;
		if(key_e)
		{
			instance_destroy(e_cabeca);
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
	}else if(!colid_left || !colid_up || !colid_right)
	{
		instance_destroy(e_cabeca);
		aux_setas = false;
		if (meu_texto != noone)
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}
	}
 break;
 
 case spr_YasminParado:
 if(room == rm_tutorial){
 if (colid_left || colid_up)
	{
		if(!aux_setas){
		e_cabeca = instance_create_layer(360,42,layer-2, obj_setas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		sprite_index = spr_YasminParadoE;
		if(key_e)
		{
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				meu_texto = instance_create_layer(x,y,layer-2, obj_texto);
				meu_texto.texto = texto;
			}
			else
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}          
		}
	}else if(!colid_left || !colid_up )
	{
		instance_destroy(e_cabeca);
		aux_setas = false;
		if (meu_texto != noone)
			{
				instance_destroy(meu_texto);
				meu_texto = noone;
			}
	}
 }
 break;

}



