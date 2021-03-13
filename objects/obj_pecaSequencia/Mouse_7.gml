if(global.click)
{

if(ds_list_find_value(global.numList, global.click_count) == index_peca)
{
	
	if(global.click_count+1 < ds_list_size(global.numList))
	{
		
		global.click_count++;
		
	
			timer_peca2 = 0;
			timer_peca = 0;
		
	}
	else if(global.click_count+1 == ds_list_size(global.numList))
	{

		if(global.nRound  == 5 )
		{
			room_goto(rm_comemoracao);
		}else{
		show_debug_message("mesmo round e false");
		
	
		timer_peca2 = 0;
		timer_peca = 0;
		global.passou = true;
		global.click = false;
		global.click_count = 0;
		global.list_percorrer = 0 ;
		ds_list_clear(global.checkList);
		global.nRound ++;
		global.add_list_aux = false;
		
		
		}
		
	}
}
else if(ds_list_find_value(global.numList, global.click_count) != index_peca)
{
	
	global.errou = true;
	timer_peca2 = 0;
	timer_peca = 0;

}

}