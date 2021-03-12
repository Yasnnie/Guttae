

if(global.add_list_aux)
{
	
	var i = 0;

	while(ds_list_size(global.numList)>i)
	{
		
		if(index_peca == ds_list_find_value(global.numList, i))
		{
			
		
				
			
				if(timer_peca2 == 70*i) 
				{
					
						if(timer_peca<50)
						{
							switch(i)
							{
							case 0:
							show_debug_message("cu");
							show_debug_message(global.nRound);
							show_debug_message("--------------------");
							
							break;
							
					
							}
							sprite_index = spr_peca2;
							timer_peca ++;
					
						}
						if(timer_peca == 50)
						{
					
							sprite_index = spr_peca;
							ds_list_add(global.checkList, true);
						}
				}
				else
				{
					timer_peca2++;
				}

			
		}
		i++
	}
	
	
	
}
  