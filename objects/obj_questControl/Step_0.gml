//PERMISSÃO PARA INICIAR
if(global.qst02Start)
{
//RESETAR SALA	
if(global.reset_round)
{
global.nRound = 0; 

global.reset_round = false;
}

#region SWITCH ROUND
switch(global.nRound)
 {
	
	case 0:
		if(!global.add_list_aux)
		{
	
			var number = choose(1,2,3,4,5,6,7,8,9);
			global.list_percorrer = 0;
			//ADD ARRAY LIST COM SORTEI DE NÚMEROS
			ds_list_add(global.numList,number);
			
			
			global.add_list_aux = true;
		}
	break;
	
	case 1:
			
			if(!global.add_list_aux)
			{
				
		
				var number2 = choose(1,2,3,4,5,6,7,8,9);
				global.list_percorrer = 0;
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number2);
				
				
				global.add_list_aux = true;
			}
	break;
	
	case 2:
		
		if(!global.add_list_aux)
			{
			
				global.list_percorrer = 0;
				var number3 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number3);
				
				
				global.add_list_aux = true;
			}
	break;
	
	case 3:
		if(!global.add_list_aux)
			{
			
				global.list_percorrer = 0;
				var number4 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number4);
				
				
				global.add_list_aux = true;
			}
	break;
	case 4:
		if(!global.add_list_aux)
			{
				
				global.list_percorrer = 0;
				var number4 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number4);
				
				
				global.add_list_aux = true;
			}
	break;
	case 5:
		if(!global.add_list_aux)
			{
				
				global.list_percorrer = 0;
				var number4 = choose(1,2,3,4,5,6,7,8,9);
				//ADD ARRAY LIST COM SORTEI DE NÚMEROS
				ds_list_add(global.numList,number4);
				
				
				global.add_list_aux = true;
			}
	break;

 }
 #endregion

//CLICK LIBERADO
 if(ds_list_size(global.numList)== ds_list_size(global.checkList))
 {
	
	global.click = true;
 }
 
//CÓDIGO DO ERROU 
 if(global.errou = true)
 {

	global.click = false;	
	ds_list_clear(global.numList);
	
	global.click_count = 0;
	global.list_percorrer = 0 ;
	ds_list_clear(global.checkList);
	global.add_list_aux = false;
	
 }
}
 