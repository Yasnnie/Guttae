switch(global.quest)
{
case 5: 
if(!global.create_aux){
	yasminzinha = instance_create_layer(192,190,layer,obj_cutYasmin);
	matheuzinho = instance_create_layer (251,190,layer,obj_player);
	leozinho = instance_create_layer(319,190,layer,obj_cutLeo);
	guilherminho = instance_create_layer(127,190,layer,obj_cutGuilherme);
	
	global.create_aux = true;
}
break;

case 6:
	instance_destroy(yasminzinha);
	instance_destroy(leozinho);
	instance_destroy(guilherminho);
	instance_destroy(matheuszinho);
	if(!global.create_aux){
		instance_create_layer(44,336,layer,obj_player);
		global.create_aux = true;
	}
break;
}