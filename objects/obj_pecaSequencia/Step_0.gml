
if(global.add_list_aux)
{
	var i = 0;
	while(ds_list_size(global.numList)>i)
	{
		
		
		if(index_peca == ds_list_find_value(global.numList, global.list_percorrer))
		{
			if(meu_round != -1)
			{
				timer_peca2 = 0;
				timer_peca = 0;
				meu_round = -1;
			}
			
				if(timer_peca2 == 70*global.list_percorrer) 
				{
					
						if(timer_peca<60)
						{
							
							sprite_index = spr_peca2;
							timer_peca ++;
					
						}
						if(timer_peca == 60)
						{
							meu_round = global.list_percorrer;
							sprite_index = spr_peca;
							ds_list_add(global.checkList, true);
							global.list_percorrer ++;
						}
				}
				else
				{
					timer_peca2++;
				}

			
		}
		i++;
	}
	
	
	
}
  