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
			box_intro.texto_explicacao = "Vamos lá, visando aproveitar a água gerada pelo ar condicionado você deve construir o encanamento que a leva até o reservatório. É muito fácil, você só precisa girar os canos até que forme o caminho certo para levar a água até o depósito. Você consegue!";
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
				show_debug_message("oi");
			butao_intro = instance_create_layer(220,room_height-90,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(90,20,layer,obj_explicacoes);
			box_intro.texto_explicacao = "Ah não! As plantinhas da horta do Roldão irão morrer! Não o deixe na mão, ajude-o a regar as divisões, siga a sequência correta da irrigação que irá aparecer em sua tela, caso erre você deverá iniciar tudo de novo, então seja rápido(a) e boa sorte!";
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
		
				yasminzinha = instance_create_layer(144,176,layer_get_id("enter_e_seta"),obj_cutYasmin);
				leozinho = instance_create_layer(320,144,layer_get_id("enter_e_seta"),obj_cutLeo);
				guilherminho = instance_create_layer(112,144,layer_get_id("enter_e_seta"),obj_cutGuilherme);
				quest[0] = instance_create_layer(462,206,layer_get_id("enter"), obj_enter);
				quest[1] = instance_create_layer(462,238,layer_get_id("enter"), obj_enter);
				quest[0].my_enter = 1;
				quest[1].my_enter = 1;
				player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
				global.create_aux = true;
			
			}

		}else if (!global.map_aux)
		{
			if(!global.create_aux)
			{

				yasminzinha = instance_create_layer(144,176,layer_get_id("enter_e_seta"),obj_cutYasmin);
				leozinho = instance_create_layer(320,144,layer_get_id("enter_e_seta"),obj_cutLeo);
				guilherminho = instance_create_layer(112,144,layer_get_id("enter_e_seta"),obj_cutGuilherme);
				quest[0] = instance_create_layer(463,206,layer_get_id("enter"), obj_enter);
				quest[1] = instance_create_layer(463,238,layer_get_id("enter"), obj_enter);
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

#region 16
case 16:
	if(global.map_aux)
		{
	
			if(!global.create_aux)
			{
		
				yasminzinha = instance_create_layer(144,176,layer_get_id("luix"),obj_cutYasmin);
				matheuszinho = instance_create_layer(320,144,layer_get_id("luix"),obj_cutMatheus);
				guilherminho = instance_create_layer(128,192,layer_get_id("luix"),obj_cutGuilherme);
				
				player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
				global.create_aux = true;
			
			}

		}else if (!global.map_aux)
		{
			if(!global.create_aux)
			{

				yasminzinha = instance_create_layer(114,176,layer_get_id("luix"),obj_cutYasmin);
				matheuszinho = instance_create_layer(320,144,layer_get_id("luix"),obj_cutMatheus);
				guilherminho = instance_create_layer(112,144,layer_get_id("enter_e_seta"),obj_cutGuilherme);
				
				player = instance_create_layer(22,335,layer,obj_player);
				global.create_aux = true;
		
			}

		}
break;
#endregion

#region 17
case 17:
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
			player = instance_create_layer(256,192,layer,obj_player);
			global.create_aux = true;
		}

	}
break;
#endregion

#region 7 a 14
	case 7:
	case 8:
	case 9:
	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:

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
var id_mesa_luix = layer_get_id("mesa_luix");

if(player.y<132)
{
	
	 layer_depth(id_mesa_luix,-50);
}else if(player.y>132)
{
	 
	 layer_depth(id_mesa_luix,400);
}

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
#region LAB KAISER
switch (global.quest)
{
#region 5 a 12
	case 5: 
	case 6:
	case 9:
	case 10:
	case 11:
	case 12:
	case 16:
	

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
				leozinho = instance_create_layer(63,160,layer,obj_cutLeo);
				yasminzinha = instance_create_layer(414,190,layer,obj_cutYasmin);
				guilherminho = instance_create_layer(414,224,layer-1,obj_cutGuilherme);
				global.create_aux = true;
	
			}

		}else if (!global.map_aux)
		{
	
			if(!global.create_aux)
			{
				player = instance_create_layer(22,335,layer,obj_player);
				leozinho = instance_create_layer(63,160,layer,obj_cutLeo);
				yasminzinha = instance_create_layer(414,190,layer,obj_cutYasmin);
				guilherminho = instance_create_layer(414,224,layer-1,obj_cutGuilherme);
				global.create_aux = true;
			}

		}

break;
#endregion

#region 8
case 8:
	if(global.map_aux)
		{
	
			if(!global.create_aux)
			{
		
				player = instance_create_layer (global.map_x,global.map_y,layer-1,obj_player);
				global.create_aux = true;
			
			}

		}else if (!global.map_aux)
		{
			if(!global.create_aux)
			{

				player = instance_create_layer (350,224,layer-1,obj_player);
				global.create_aux = true;
		
			}

		}
break;
#endregion

#region 14
case 14:
	if(global.map_aux)
		{
	
			if(!global.create_aux)
			{
		
				player = instance_create_layer (global.map_x,global.map_y,layer-1,obj_player);
				global.create_aux = true;
			
			}

		}else if (!global.map_aux)
		{
			if(!global.create_aux)
			{

				player = instance_create_layer (208,224,layer-1,obj_player);
				global.create_aux = true;
		
			}

		}
break;
#endregion
}

#region DEPTH
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
    layer_depth(id_mesa,700);
    layer_depth(id_mesa2,300);
	//ELEMENTOS
	layer_depth(id_elementos,600);
	layer_depth(id_elementos2,200);

}else if(239<player.y && player.y<302)
{
	//MESAS
	layer_depth(id_mesa,700);
	layer_depth(id_mesa2,700);
	layer_depth(id_mesa3,300);
	//ELEMENTOS
	layer_depth(id_elementos,600);
	layer_depth(id_elementos2,600);
	layer_depth(id_elementos3,200);
}else if(player.y>302)
{
	//MESAS
	layer_depth(id_mesa,700);
	layer_depth(id_mesa2,700);
	layer_depth(id_mesa3,700);
	//ELEMENTOS
	layer_depth(id_elementos,600);
	layer_depth(id_elementos2,600);
	layer_depth(id_elementos3,600);
}
#endregion
#endregion
break;

case rm_tutorial:
#region TUTORIAL
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
				player = instance_create_layer (62,127,layer,obj_player);
				global.create_aux = true;
				}
			}
		
		break;
	
	}
#endregion
break;

case rm_horta:
	#region HORTA
	#region QST
	switch(global.quest)
	{
		#region 5,6 e 7
		case 5:
		case 6:
		case 7:
		case 8:
		case 11:
		case 12:
		case 13:
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
					player = instance_create_layer(22,332,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		#endregion
		#region 9
		case 9:
		if(global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
					quest[0] = instance_create_layer(462,206,layer_get_id("seta"), obj_enter);
					quest[1] = instance_create_layer(462,238,layer_get_id("seta"), obj_enter);
					quest[0].my_enter = 2;
					quest[1].my_enter = 2;
					global.create_aux = true;
	
				}
	
			}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
					quest[0] = instance_create_layer(462,206,layer_get_id("seta"), obj_enter);
					quest[1] = instance_create_layer(462,238,layer_get_id("seta"), obj_enter);
					quest[0].my_enter = 2;
					quest[1].my_enter = 2;
					player = instance_create_layer(288,160,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		#endregion
		#region 10
		case 10:
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
					player = instance_create_layer(462,238,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		#endregion
		
		#region 13
		case 14:
		if(global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
					if(!global.create_amostras[0])
					{
					
						amostra_create  = instance_create_layer(126,128,layer,obj_amostra);
						amostra_create.index_amostra = 0;
					}
					if(!global.create_amostras[1])
					{
						amostra2_create  = instance_create_layer(382,332,layer,obj_amostra);
						amostra2_create.index_amostra = 1;
					}
					global.create_aux = true;
	
				}
	
			}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer(22,332,layer,obj_player);
					if(!global.create_amostras[0])
					{
					
						amostra_create  = instance_create_layer(126,128,layer,obj_amostra);
						amostra_create.index_amostra = 0;
					}
					if(!global.create_amostras[1])
					{
						amostra2_create  = instance_create_layer(382,352,layer,obj_amostra);
						amostra2_create.index_amostra = 1;
					}
					
					global.create_aux = true;
				}

			}
		break;
		#endregion
		
	}
	#endregion
	
	#region DEPTH
	var id_graminha = layer_get_id("graminha");
	var id_graminha2 = layer_get_id("graminha2");
	var id_graminha3 = layer_get_id("graminha3");
	var id_graminha4 = layer_get_id("graminha4");
	var id_graminha5 = layer_get_id("graminha5");
	var id_graminha6 = layer_get_id("graminha6");
	var id_graminha7 = layer_get_id("graminha7");
	var id_graminha8 = layer_get_id("graminha8");
	var id_graminha9 = layer_get_id("graminha9");
	

	


if(player.y<128)
{
	
    layer_depth(id_graminha,1000);
    layer_depth(id_graminha2,1300);
  
   
}else if(128<player.y && player.y<160)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1000);
 
}else if(160<player.y && player.y<192)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1000);
	
}else if(192<player.y && player.y<224)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1000);

}else if(224<player.y && player.y<256)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1300);
	 layer_depth(id_graminha5,1000);

}else if(256<player.y && player.y<288)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1300);
	 layer_depth(id_graminha5,1300);
	 layer_depth(id_graminha6,1000);

}
else if(288<player.y && player.y<320)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1300);
	 layer_depth(id_graminha5,1300);
	 layer_depth(id_graminha6,1300);
	 layer_depth(id_graminha7,1000);

}else if(320<player.y && player.y<352)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1300);
	 layer_depth(id_graminha5,1300);
	 layer_depth(id_graminha6,1300);
	 layer_depth(id_graminha7,1300);
	 layer_depth(id_graminha8,1000);

}else if(352<player.y)
{
	 layer_depth(id_graminha,1300);
	 layer_depth(id_graminha2,1300);
	 layer_depth(id_graminha3,1300);
	 layer_depth(id_graminha4,1300);
	 layer_depth(id_graminha5,1300);
	 layer_depth(id_graminha6,1300);
	 layer_depth(id_graminha7,1300);
	 layer_depth(id_graminha8,1300);
	 layer_depth(id_graminha9,1000);

}
	
	#endregion
	#endregion
break;

case rm_biblioteca:
	#region BIBLIOTECA
		#region QST
		switch (global.quest)
		{
		case 5:
		case 6:
		case 7:
		case 8: 
		case 9:
		case 11:
		case 15:
		case 16:
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
					player = instance_create_layer(448,320,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		
		case 12:
			if(global.map_aux)
			{
	
				if(!global.create_aux)
				{
					matheuszinho = instance_create_layer(334,128,layer,obj_cutMatheus);
					leozinho = instance_create_layer(360,128,layer,obj_cutLeo);
					guilherminho = instance_create_layer(46,352,layer,obj_cutGuilherme);
					player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
					quest[0] = instance_create_layer(112,132,layer,obj_enter);
					quest[0].my_enter = 3;
					global.create_aux = true;
	
				}
	
			}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
					matheuszinho = instance_create_layer(334,128,layer,obj_cutMatheus);
					leozinho = instance_create_layer(360,128,layer,obj_cutLeo);
					guilherminho = instance_create_layer(46,352,layer,obj_cutGuilherme);
					quest[0] = instance_create_depth(112,132,500,obj_enter);
					quest[0].my_enter = 3;
					player = instance_create_layer(448,320,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		
		case 13:
			if(global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
					matheuszinho = instance_create_layer(334,128,layer,obj_NPC);
					matheuszinho.npc_spr = spr_MatheusParado;
					matheuszinho.texto = "Os outros foram para o laboratório de Kaiser. Vamos! eles devem estar só nos esperando.";
					matheuszinho.respostas[0] = "Ok.";
					global.create_aux = true;
	
				}
	
			}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
					matheuszinho = instance_create_layer(334,128,layer,obj_NPC);
					matheuszinho.npc_spr = spr_MatheusParado;
					matheuszinho.texto = "Os outros foram para o laboratório de Kaiser. Vamos! eles devem estar só nos esperando.";
					matheuszinho.respostas[0] = "Ok.";
					player = instance_create_layer(126,166,layer,obj_player);
					global.create_aux = true;
				}

			}
		break;
		}
		
		
	
		
		#endregion
		
		#region	DEPTH
		var id_estante = layer_get_id("estante");
		var id_estante2 = layer_get_id("estante1");
	
		

		if(player.y>232)
		{
	
			layer_depth(id_estante,300);
			layer_depth(id_estante2,300);
		}else if(player.y<232 && player.y>96)
		{
	 
			layer_depth(id_estante,-50);
			layer_depth(id_estante2,300);
		}

		

		#endregion
	#endregion
break;

case rm_deposito:
	#region DEPOSITO
	switch(global.quest)
	{
	case 5:
	case 6:
	case 7:
	case 8:
	case 9:
	case 10:
	case 11:
	case 12:
	case 13:
	case 15:
	case 16:
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
					player = instance_create_layer(24,126,layer,obj_player);
					global.create_aux = true;
				}

			}
	break;
	case 14:
		if(global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
					if(!global.create_amostras[2])
					{
					
						amostra_create  = instance_create_layer(110,284,layer,obj_amostra);
						amostra_create.index_amostra = 2;
					}
					if(!global.create_amostras[3])
					{
						amostra2_create  = instance_create_layer(300,304,layer,obj_amostra);
						amostra2_create.index_amostra = 3;
					}
					global.create_aux = true;
	
				}
	
			}else if (!global.map_aux)
			{
	
				if(!global.create_aux)
				{
					player = instance_create_layer(24,124,layer,obj_player);
					if(!global.create_amostras[2])
					{
					
						amostra_create  = instance_create_layer(110,304,layer,obj_amostra);
						amostra_create.index_amostra = 2;
					}
					if(!global.create_amostras[3])
					{
						amostra2_create  = instance_create_layer(300,304,layer,obj_amostra);
						amostra_create.index_amostra = 3;
						
					global.create_aux = true;
					}

				}
			}
	break;
	}
	#endregion
break;
}

#endregion

