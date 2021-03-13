
if(global.add_list_aux)
{
	#region SPR
	switch(sprite_index)
	{
		case spr_qst2_1M:
			sprite_index = spr_qst2_1;
		break;
		case spr_qst2_2M:
			sprite_index = spr_qst2_2;
		break;
		case spr_qst2_3M:
			sprite_index = spr_qst2_3;
		break;
		case spr_qst2_4M:
			sprite_index = spr_qst2_4;
		break;
		case spr_qst2_5M:
			sprite_index = spr_qst2_5;
		break;
		case spr_qst2_6M:
			sprite_index = spr_qst2_6;
		break;
		case spr_qst2_7M:
			sprite_index = spr_qst2_7;
		break;
		case spr_qst2_8M:
			sprite_index = spr_qst2_8;
		break;
		case spr_qst2_9M:
			sprite_index = spr_qst2_9;
		break;
	}
	#endregion

		if(index_peca == ds_list_find_value(global.numList, global.list_percorrer))
		{
			if(meu_round != -1)
			{
				timer_peca2 = 0;
				timer_peca = 0;
				meu_round = -1;
			}
			
				if(timer_peca2 == 30) 
				{
					show_debug_message(global.list_percorrer);
						if(timer_peca<30)
						{
							#region  SWITCH SPR 
							switch (sprite_index)
							{
								case spr_qst2_1:
							
									sprite_index = spr_qst2_1B;
								break;
							
								case spr_qst2_2:
								
									sprite_index = spr_qst2_2B;
								break;
							
								case spr_qst2_3:
							
									sprite_index = spr_qst2_3B;
								break;
							
								case spr_qst2_4:
						
									sprite_index = spr_qst2_4B;
								break;
							
								case spr_qst2_5:
							
									sprite_index = spr_qst2_5B;
								break;
							
								case spr_qst2_6:
							
									sprite_index = spr_qst2_6B;
								break;
							
								case spr_qst2_7:
								
									sprite_index = spr_qst2_7B;
								break;
							
								case spr_qst2_8:
							
									sprite_index = spr_qst2_8B;
								break;
							
								case spr_qst2_9:
							
									sprite_index = spr_qst2_9B;
								break;
							}
							#endregion
							timer_peca ++;
					
						}
						if(timer_peca == 30)
						{
							meu_round = global.list_percorrer;
							#region  SWITCH SPR 
							switch (sprite_index)
							{
								case spr_qst2_1B:
									sprite_index = spr_qst2_1;
								break;
							
								case spr_qst2_2B:
									sprite_index = spr_qst2_2;
								break;
							
								case spr_qst2_3B:
									sprite_index = spr_qst2_3;
								break;
							
								case spr_qst2_4B:
									sprite_index = spr_qst2_4;
								break;
							
								case spr_qst2_5B:
									sprite_index = spr_qst2_5;
								break;
							
								case spr_qst2_6B:
									sprite_index = spr_qst2_6;
								break;
							
								case spr_qst2_7B:
									sprite_index = spr_qst2_7;
								break;
							
								case spr_qst2_8B:
									sprite_index = spr_qst2_8;
								break;
							
								case spr_qst2_9B:
									sprite_index = spr_qst2_9;
								break;
							}
							#endregion
							ds_list_add(global.checkList, true);
							global.list_percorrer ++;
						}
						
				}
				else
				{
					timer_peca2++;
				}

			
		}
	
	
	
}

if(global.click)
{
var mouse_sobre = position_meeting(mouse_x,mouse_y,self);
#region SPR
switch (sprite_index)
		{
			case spr_qst2_1:
				spr_anterior_peca  = spr_qst2_1;
				
			break;
							
			case spr_qst2_2:
				spr_anterior_peca  = spr_qst2_2;
			
			break;
							
			case spr_qst2_3:
				spr_anterior_peca  = spr_qst2_3;
				
			break;
							
			case spr_qst2_4:
				spr_anterior_peca  = spr_qst2_4;
			
			break;
							
			case spr_qst2_5:
				spr_anterior_peca  = spr_qst2_5;
			
			break;
							
			case spr_qst2_6:
				spr_anterior_peca  = spr_qst2_6;
			
			break;
							
			case spr_qst2_7:
				spr_anterior_peca  = spr_qst2_7;
			
			break;
							
			case spr_qst2_8:
				spr_anterior_peca  = spr_qst2_8;
				
			break;
							
			case spr_qst2_9:
				spr_anterior_peca  = spr_qst2_9;
				
			break;
		}
		#endregion
	if(mouse_sobre)
	{
		#region SPR
		switch (sprite_index)
		{
			case spr_qst2_1:
				spr_anterior_peca  = spr_qst2_1;
				sprite_index = spr_qst2_1M;
			break;
							
			case spr_qst2_2:
				spr_anterior_peca  = spr_qst2_2;
				sprite_index = spr_qst2_2M;
			break;
							
			case spr_qst2_3:
				spr_anterior_peca  = spr_qst2_3;
				sprite_index = spr_qst2_3M;
			break;
							
			case spr_qst2_4:
				spr_anterior_peca  = spr_qst2_4;
				sprite_index = spr_qst2_4M;
			break;
							
			case spr_qst2_5:
				spr_anterior_peca  = spr_qst2_5;
				sprite_index = spr_qst2_5M;
			break;
							
			case spr_qst2_6:
				spr_anterior_peca  = spr_qst2_6;
				sprite_index = spr_qst2_6M;
			break;
							
			case spr_qst2_7:
				spr_anterior_peca  = spr_qst2_7;
				sprite_index = spr_qst2_7M;
			break;
							
			case spr_qst2_8:
				spr_anterior_peca  = spr_qst2_8;
				sprite_index = spr_qst2_8M;
			break;
							
			case spr_qst2_9:
				spr_anterior_peca  = spr_qst2_9;
				sprite_index = spr_qst2_9M;
			break;
		}
		#endregion
	}
	else 
	{
		sprite_index = spr_anterior_peca;
	}

}
  