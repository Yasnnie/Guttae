

 switch(global.nRound)
 {
	case 0:
		if(!global.add_list_aux)
		{
		
			var number = choose(1,2,3,4,5,6,7,8,9);
		
			//ADD ARRAY LIST COM SORTEI DE NÚMEROS
			ds_list_add(global.numList,number);
			
			
			global.add_list_aux = true;
		}
	break;
	
	case 1:
			
			if(!global.add_list_aux)
			{
				
				
				var number2 = choose(1,2,3,4,5,6,7,8,9);
				
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number2);
				
				
				global.add_list_aux = true;
			}
	break;
	
	case 2:
		
		if(!global.add_list_aux)
			{
				 
			
				var number3 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number3);
				
				
				global.add_list_aux = true;
			}
	break;
	
	case 3:
		if(!global.add_list_aux)
			{
				
				
				var number4 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number4);
				
				
				global.add_list_aux = true;
			}
	break;
	

 }
 
 if(ds_list_size(global.numList)== ds_list_size(global.checkList))
 {
	
	global.click = true;
 }