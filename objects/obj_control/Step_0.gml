//IF COM VAR MAP_AUX É A FUNCIONALIDADE DO MAPA
#region DESCRIÇÃO DO TUTORIA
//MAPA "M" TUTORIAL

if(global.map_aux == true)
{
show_debug_message("Mapa criado");	
		if(butao_intro == noone && box_intro == noone){
			show_debug_message("Mapa box vazio");	
			if(global.create_expli[0]==false)
			{
			show_debug_message("Mapa box criado");	
			butao_intro = instance_create_layer(576,570,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(317,60,layer,obj_explicacoes);
			box_intro.texto_explicacao = "Olá amiguinho(a)!!! Ao apertar a tecla M você vai ser direcionado para o mapa, esse mapa ele é estável, ele só ira mostrar onde está as suas missões, que sera representado por um ponto de exclamação(!), e onde está cada personagem, incluindo você.\n\n\n\n\nCaso você queira se locomover procure a seta no chão de sua sala, ela estará indicando a saída, ao sair da sala você entrará no mapa onde você poderá se locomover.";
			global.create_expli[0] = true;
			}
		}
		else
		{
			if(global.click_expli==true)
			{
			show_debug_message("Mapa destruido");	
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
			butao_intro = noone;
			box_intro = noone;
			global.map_aux = false;
		
			}
		}
}
//QUEST TUTORIAL
if(global.quest01_aux == true)
{
	show_debug_message("Quest criada");
		if(butao_intro == noone && box_intro == noone){
			show_debug_message("Quest box vazia");
			if(global.create_expli[1]==false)
			{
			show_debug_message("Quest box criada");
			butao_intro = instance_create_layer(220,room_height-80,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(90,20,layer,obj_explicacoes);
			box_intro.texto_explicacao = "";
			global.create_expli[1] = true;
			}
		}
		else
		{
			if(global.click_expli==true)
			{
				show_debug_message("Quest destruido");	
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
			butao_intro = noone;
			box_intro = noone;
			global.quest01_aux = false;
			
			}
		}
}

#endregion
 
#region CRIAÇÃO INSTANCIA
switch(global.quest)
{
	
case 3:

if(global.map_aux)
{
	
	if(!global.create_aux)
	{
		player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
		global.create_aux = true;
	
	}

}else if (!global.map_aux)
{
	
	if(!global.create_aux)
	{
		instance_create_layer (62,127,layer,obj_player);
		global.create_aux = true;
	}

}
break;

case 5: 

	switch(room)
	{
	#region Sala de Luis
case rm_labLuis:
	if(global.map_aux)
	{
	
		if(!global.create_aux)
		{
		
			yasminzinha = instance_create_layer(192,190,layer_get_id("enter_e_seta"),obj_cutYasmin);
			leozinho = instance_create_layer(319,190,layer_get_id("enter_e_seta"),obj_cutLeo);
			guilherminho = instance_create_layer(127,190,layer_get_id("enter_e_seta"),obj_cutGuilherme);
			quest[0] = instance_create_layer(462,239,layer_get_id("enter_e_seta"), obj_enter);
			quest[1] = instance_create_layer(462,272,layer_get_id("enter_e_seta"), obj_enter);
			quest[0].my_enter = 1;
			quest[1].my_enter = 1;
			player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
			global.create_aux = true;
		
		}

	}else if (!global.map_aux)
	{
		if(!global.create_aux)
		{

			yasminzinha = instance_create_layer(192,190,layer_get_id("enter_e_seta"),obj_cutYasmin);
			leozinho = instance_create_layer(319,190,layer_get_id("enter_e_seta"),obj_cutLeo);
			guilherminho = instance_create_layer(127,190,layer_get_id("enter_e_seta"),obj_cutGuilherme);
			quest[0] = instance_create_layer(463,240,layer_get_id("enter_e_seta"), obj_enter);
			quest[1] = instance_create_layer(463,272,layer_get_id("enter_e_seta"), obj_enter);
			quest[0].my_enter = 1;
			quest[1].my_enter = 1;
			player = instance_create_layer (256,192,layer,obj_player);
			global.create_aux = true;
		
		}

	}
break;
#endregion
	}

break;

case 6:

if(global.map_aux)
{
	
	if(!global.create_aux)
	{
		player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
		global.create_aux = true;
	
	}

}else if (!global.map_aux)
{
	
	if(!global.create_aux)
	{
		player = instance_create_layer(431,256,layer,obj_player);
		global.create_aux = true;
	}

}


break;

case 7:

if(global.map_aux)
{
	
	if(!global.create_aux)
	{
		player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
		global.create_aux = true;
	
	}

}else if (!global.map_aux)
{
	
	if(!global.create_aux)
	{
		player = instance_create_layer(22,335,layer,obj_player);
		global.create_aux = true;
	}

}

break;
}
#endregion

#region LAYERS DEPTH
switch(room)
{
	
case rm_labLuis:
var id_cadeira = layer_get_id("cadeira");
var id_cadeira2 = layer_get_id("cadeira2");
var id_cadeira3 = layer_get_id("cadeira3");

if(player.y<204)
{
  
    layer_depth(id_cadeira,300);
    layer_depth(id_cadeira2,300);
    layer_depth(id_cadeira3,300);
}else if(204<player.y && player.y<254)
{
    
    layer_depth(id_cadeira,500);
    layer_depth(id_cadeira2,300);
    layer_depth(id_cadeira3,300);
}else if(254<player.y && player.y<300)
{
	layer_depth(id_cadeira2,500);
	layer_depth(id_cadeira3,300);
}else if(player.y>300)
{
	layer_depth(id_cadeira3,500);
}

break;



}

#endregion
