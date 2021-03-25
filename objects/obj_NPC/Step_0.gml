key_e = keyboard_check_released(ord("E"));
colid_right = place_meeting(x+1,y,obj_player);
colid_left = place_meeting(x-1,y,obj_player);
colid_down = place_meeting(x,y+1,obj_player);
colid_up = place_meeting(x,y-1,obj_player);



sprite_index = npc_spr;

switch(npc_spr)
{
#region LUIS
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
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-400,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-350, obj_texto);
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
 
 #region YASMIN
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
 
 #region KAISER
 case spr_KaiserParadoE:

	if ( colid_up || colid_right || colid_left)
	{
		
		if(!aux_setas){
		e_cabeca = instance_create_layer(285,63,layer-1, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		
		
		if(!global.click_resposta){
		if(key_e)
		{
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),layer-100,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,layer-50, obj_texto);
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
 
 #region ERASMO
 case spr_Erasmo:
 case spr_ErasmoRaiva:
	if ( colid_up || colid_right || colid_left)
	{
		if(room == rm_horta)
		{
		if(!aux_setas){
		e_cabeca = instance_create_layer(300,45,layer-3, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		}else if(room == rm_deposito)
		{
		if(!aux_setas){
		e_cabeca = instance_create_layer(220,34,layer-1, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		}
		
		if(!global.click_resposta){
		if(key_e)
		{
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-100,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-50, obj_texto);
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
 
 #region ERASMO DORMINDO
 case spr_ErasmoDormindo:
 if ( colid_up || colid_right || colid_left)
	{
		
		if(!aux_setas){
		
		e_cabeca = instance_create_depth(184,40,-400, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		
		
		if(!global.click_resposta){
		if(key_e)
		{
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-100,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-50, obj_texto);
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
 
 #region MATHEUS
 case spr_MatheusParado:
	if ( colid_up || colid_right || colid_left)
	{
		
		if(!aux_setas){
		e_cabeca = instance_create_depth(334,45,-50, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		
		
		if(!global.click_resposta){
		if(key_e)
		{
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-150,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-100, obj_texto);
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
 #endregion
 
 #region ENFERMEIRO
case spr_enfermeiroParado:
	if (colid_left || colid_up || colid_right)
	{
		if(!aux_setas){
		e_cabeca = instance_create_depth(370,42,-100, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		if(!global.click_resposta){
		if(key_e)
		{
		
			
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-400,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-350, obj_texto);
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
 
 #region
 case spr_catina:
	if (colid_left || colid_up || colid_right)
	{
		if(!aux_setas){
		e_cabeca = instance_create_depth(214,182,-100, obj_animadas);
		e_cabeca.sprites = spr_setaE;
		aux_setas = true;
		}
		if(!global.click_resposta){
		if(key_e)
		{
		
			
		
			instance_destroy(e_cabeca);
			if (meu_texto == noone)
			{
				
				var i = 0;
					while(array_length_1d(respostas) > i)
					{
						
						e_resposta[i] = instance_create_depth(0,room_height-15-(15*i),-400,obj_respostas);
						e_resposta[i].resposta = respostas[i];
						i++;
						
					}
			
				meu_texto = instance_create_depth(x,y,-350, obj_texto);
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
}



