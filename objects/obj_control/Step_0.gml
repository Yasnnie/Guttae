//IF COM VAR MAP_AUX É A FUNCIONALIDADE DO MAPA
#region DESCRIÇÃO DO TUTORIAL

#region MAPA
if(global.map_aux == true)
{

		if(butao_intro == noone && box_intro == noone){
				
			if(global.create_expli[0]==false)
			{
		
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
		
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
			butao_intro = noone;
			box_intro = noone;
			global.map_aux = false;
		
			}
		}
}

#endregion

#region QUEST 01
if(global.quest01_aux == true)
{
	
		if(butao_intro == noone && box_intro == noone){
		
			if(global.create_expli[1]==false)
			{
			
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
		
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
			butao_intro = noone;
			box_intro = noone;
			global.quest01_aux = false;
			
			}
		}
}
#endregion


#region QUEST 02
if(global.quest02_aux == true)
{
	
		if(butao_intro == noone && box_intro == noone)
		{
		
		if(global.create_expli[2]==false)
			{
			
			butao_intro = instance_create_layer(220,room_height-90,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(90,20,layer,obj_explicacoes);
			box_intro.texto_explicacao = "";
			global.create_expli[2] = true;
			}
		}
		else
		{
			if(global.click_expli==true)
			{
		
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
			butao_intro = noone;
			box_intro = noone;
			global.quest02_aux = false;
			
			}
		}
}
#endregion


#endregion

#region CONTROL
switch(room)
{


case rm_labLuis:
#region  LAB LUIX

switch (global.quest)
{
#region 5
	case 5: 
		if(global.map_aux)
		{
	
			if(!global.create_aux)
			{
		
				yasminzinha = instance_create_layer(192,192,layer_get_id("enter_e_seta"),obj_cutYasmin);
				leozinho = instance_create_layer(320,192,layer_get_id("enter_e_seta"),obj_cutLeo);
				guilherminho = instance_create_layer(127,192,layer_get_id("enter_e_seta"),obj_cutGuilherme);
				quest[0] = instance_create_layer(462,239,layer_get_id("enter"), obj_enter);
				quest[1] = instance_create_layer(462,272,layer_get_id("enter"), obj_enter);
				quest[0].my_enter = 1;
				quest[1].my_enter = 1;
				player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
				global.create_aux = true;
			
			}

		}else if (!global.map_aux)
		{
			if(!global.create_aux)
			{

				yasminzinha = instance_create_layer(192,192,layer_get_id("enter_e_seta"),obj_cutYasmin);
				leozinho = instance_create_layer(320,192,layer_get_id("enter_e_seta"),obj_cutLeo);
				guilherminho = instance_create_layer(127,192,layer_get_id("enter_e_seta"),obj_cutGuilherme);
				quest[0] = instance_create_layer(463,240,layer_get_id("enter"), obj_enter);
				quest[1] = instance_create_layer(463,272,layer_get_id("enter"), obj_enter);
				quest[0].my_enter = 1;
				quest[1].my_enter = 1;
				player = instance_create_layer (256,192,layer,obj_player);
				global.create_aux = true;
		
			}

		}
break; 
#endregion

#region 6
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
#endregion

#region 7
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
#endregion
}

#region LAYERS DEPTH
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

#endregion


#endregion
break;

case rm_labKaiser:
switch (global.quest)
{
#region 5
	case 5: 
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

				player = instance_create_layer (30,335,layer,obj_player);
				global.create_aux = true;
		
			}

		}
break; 
#endregion

#region 6
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

				player = instance_create_layer (30,335,layer,obj_player);
				global.create_aux = true;
		
			}

		}
break;
#endregion

#region 7
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
#endregion
}


var id_mesa = layer_get_id("mesa_meio");
var id_mesa2 = layer_get_id("mesa_meio2");
var id_mesa3 = layer_get_id("mesa_baixo");

var id_elementos = layer_get_id("equipamentos02");
var id_elementos2 = layer_get_id("equipamentos03");
var id_elementos3 = layer_get_id("equipamentos04");


if(player.y<176)
{
	//MESAS
    layer_depth(id_mesa,300);
    //ELEMENTOS
	layer_depth(id_elementos,200);
   
}else if(176<player.y && player.y<239)
{
	//MESAS
    layer_depth(id_mesa,600);
    layer_depth(id_mesa2,300);
	//ELEMENTOS
	layer_depth(id_elementos,500);
	layer_depth(id_elementos2,200);

}else if(239<player.y && player.y<302)
{
	//MESAS
	layer_depth(id_mesa,600);
	layer_depth(id_mesa2,600);
	layer_depth(id_mesa3,300);
	//ELEMENTOS
	layer_depth(id_elementos,500);
	layer_depth(id_elementos2,500);
	layer_depth(id_elementos3,200);
}else if(player.y>302)
{
	//MESAS
	layer_depth(id_mesa,600);
	layer_depth(id_mesa2,600);
	layer_depth(id_mesa3,600);
	//ELEMENTOS
	layer_depth(id_elementos,500);
	layer_depth(id_elementos2,500);
	layer_depth(id_elementos3,500);
}

break;

case rm_tutorial:
	switch(global.quest)
	{
		case 3: 
		if(global.map_aux)
		{
			if(!global.create_aux)
			{
				show_debug_message("ola");
				player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
				global.create_aux = true;
	
			}

		}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
				player = instance_create_layer (62,127,layer,obj_player);
				global.create_aux = true;
				}
			}
		
		break;
	
	}
break;

}

#endregion
