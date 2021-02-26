//IF COM VAR MAP_AUX É A FUNCIONALIDADE DO MAPA

switch(global.quest)
{
	
case 3:
if(global.map_aux)
{
	
	if(!global.create_aux){

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
	if(!global.create_aux){
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
	if(!global.create_aux){
		instance_create_layer(44,336,layer,obj_player);
		global.create_aux = true;
	}
break;
}
