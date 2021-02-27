//IF COM VAR MAP_AUX É A FUNCIONALIDADE DO MAPA

//MAPA "M" TUTORIAL
if(global.tutorial_aux == true && global.map_aux == true)
{
		if(butao_intro == noone && box_intro == noone){
			if(global.create_expli==false)
			{
			butao_intro = instance_create_layer(576,570,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(317,60,layer,obj_explicacoes);
			box_intro.texto_explicacao = "";
			global.create_expli = true;
			}
		}
		else
		{
			if(global.click_expli==true)
			{
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
		
			global.tutorial_aux = false;
			}
		}
}
//QUEST TUTORIAL
if(global.tutorial_aux == true && global.quest01_aux == true)
{
		if(butao_intro == noone && box_intro == noone){
			if(global.create_expli==false)
			{
			butao_intro = instance_create_layer(220,room_height-80,layer-1,obj_botaoEntendi);
			box_intro = instance_create_layer(90,20,layer,obj_explicacoes);
			box_intro.texto_explicacao = "";
			global.create_expli = true;
			}
		}
		else
		{
			if(global.click_expli==true)
			{
			instance_destroy(butao_intro);
			instance_destroy(box_intro);
		
			global.tutorial_aux = false;
			}
		}
}


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
if(global.map_aux)
{
	show_debug_message("Caso 5")
	if(!global.create_aux)
	{
		
		yasminzinha = instance_create_layer(192,190,layer,obj_cutYasmin);
		leozinho = instance_create_layer(319,190,layer,obj_cutLeo);
		guilherminho = instance_create_layer(127,190,layer,obj_cutGuilherme);
		player = instance_create_layer (global.map_x,global.map_y,layer,obj_player);
		global.create_aux = true;
		
	}

}else if (!global.map_aux)
{
	if(!global.create_aux)
	{
		
		yasminzinha = instance_create_layer(192,190,layer,obj_cutYasmin);
		leozinho = instance_create_layer(319,190,layer,obj_cutLeo);
		guilherminho = instance_create_layer(127,190,layer,obj_cutGuilherme);
		player = instance_create_layer (256,192,layer,obj_player);
		global.create_aux = true;
		
	}

}

break;

case 6:
	instance_destroy(yasminzinha);
	instance_destroy(leozinho);
	instance_destroy(guilherminho);
	instance_destroy(player);
	if(!global.create_aux)
	{
		instance_create_layer(44,336,layer,obj_player);
		global.create_aux = true;
	}
break;
}
