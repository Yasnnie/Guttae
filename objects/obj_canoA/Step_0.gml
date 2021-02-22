sprite_index = sprA;
if(!confirm_start){
if !place_meeting(x-1,y,obj_canoA) && !place_meeting(x,y-1,obj_canoA) && !place_meeting(x+1,y,obj_canoA) && !place_meeting(x,y+1,obj_canoA){


if(sprA == spr_canoReto2A)
{
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoReto2;
	instance_destroy(self);
	
}else if(sprA == spr_canoRetoA)
{
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoReto;
	instance_destroy(self);

}else if(sprA == spr_canoTA){
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoT;
	instance_destroy(self);
	
}else if(sprA== spr_canoT3A)
{
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoT3;
	instance_destroy(self);
	
}else if(sprA == spr_canoT2A)
{
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoT2;
	instance_destroy(self);
	
}else if(sprA == spr_canoT1A)
{
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoT1;
	instance_destroy(self);
	
}else if(sprA == spr_canoLA){
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoL;
	instance_destroy(self);
	
}else if(sprA == spr_canoL1A){
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoL1;
	instance_destroy(self);
	
}else if(sprA == spr_canoL3A){
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoL3;
	instance_destroy(self);
	
}else if(sprA == spr_canoL2A){
	
	cano_antigo = instance_create_layer(x,y,layer,obj_cano);
	cano_antigo.spr = spr_canoL2;
	instance_destroy(self);
	
}

}
}