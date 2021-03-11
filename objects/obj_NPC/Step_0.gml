key_e = keyboard_check_released(ord("E"));
colid_right = place_meeting(x+1,y,obj_player);
colid_left = place_meeting(x-1,y,obj_player);
colid_down = place_meeting(x,y+1,obj_player);
colid_up = place_meeting(x,y-1,obj_player);



sprite_index = npc_spr;

switch(npc_spr)
{
#region LUIX
 case spr_LuisParado:

	if (colid_left || colid_up || colid_right)
	{
		if(!aux_setas){
		e_cabeca = instance_create_layer(201,42,layer-2, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		sprite_index = spr_LuisParadoE;
		if(!global.click_resposta){
		if(key_e)
		{
		
			
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_layer(0,room_height-15-(15*i),layer-5,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_layer(x,y,layer-2, obj_texto);
				meu_texto.texto = texto;
			}
			else
			{
				var j = 0;
				while(array_length_1d(respostas) > j)
					{
						instance_destroy(e_resposta[j]);
						j++;
					}
				instance_destroy(meu_texto);
				meu_texto = noone;
				}          
			}
		}
		else if(global.click_resposta)
		{
			instance_destroy(e_cabeca);
			aux_setas = false;
			if (meu_texto != noone)
				{
					var k = 0;
					while(array_length_1d(respostas) > k)
						{
							instance_destroy(e_resposta[k]);
							k++;
						}
					instance_destroy(meu_texto);
					meu_texto = noone;
					global.click_resposta = false;
				}
			
		}
	}else
	{
	instance_destroy(e_cabeca);
			aux_setas = false;
			if (meu_texto != noone)
				{
					var k = 0;
					while(array_length_1d(respostas) > k)
						{
							instance_destroy(e_resposta[k]);
							k++;
						}
					instance_destroy(meu_texto);
					meu_texto = noone;
					global.click_resposta = false;
				}
	}
	
 break;
 #endregion
 
 #region Yasmin
 case spr_YasminParado:
 if(room == rm_tutorial){
 if (colid_left || colid_up)
	{
		if(!aux_setas){
		e_cabeca = instance_create_layer(360,42,layer-2, obj_animadas);
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
#endregion
}



