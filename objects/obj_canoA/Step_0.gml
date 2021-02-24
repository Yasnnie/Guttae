sprite_index = sprA;
if(!confirm_start){
if !place_meeting(x-1,y,obj_canoA) && !place_meeting(x,y-1,obj_canoA) && !place_meeting(x+1,y,obj_canoA) && !place_meeting(x,y+1,obj_canoA)
{
	

	if(ds_list_find_index(global.canos, eu) != -1){
		
	for (j = ds_list_size(global.canos)-1; j> ds_list_find_index(global.canos, eu); j--)
		{
			//mudar
			ds_list_delete(global.canos,j);
			show_debug_message(j);
			show_debug_message("--------");
		}
	}
	
	
	switch (sprA)
	{
		//CANOS RETOS
		case spr_canoRetoA:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoReto;
			instance_destroy(self);
		break;

		case spr_canoReto2A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoReto2;
			instance_destroy(self);
		break;


		//CANOS L
		case spr_canoLA:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL;
			instance_destroy(self);
		break;

		case spr_canoL1A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL1;
			instance_destroy(self);

		break;

		case spr_canoL3A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL3;
			instance_destroy(self);
		break;

		case spr_canoL2A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL2;
			instance_destroy(self);
		break;

	}
	
}else if(ds_list_find_index(global.canos, eu) == -1)
{
	
switch (sprA)
	{
		//CANOS RETOS
		case spr_canoRetoA:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoReto;
			instance_destroy(self);
		break;

		case spr_canoReto2A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoReto2;
			instance_destroy(self);
		break;


		//CANOS L
		case spr_canoLA:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL;
			instance_destroy(self);
		break;

		case spr_canoL1A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL1;
			instance_destroy(self);

		break;

		case spr_canoL3A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL3;
			instance_destroy(self);
		break;

		case spr_canoL2A:
			cano_velho = instance_create_layer(x,y,layer,obj_cano);
			cano_velho.spr = spr_canoL2;
			instance_destroy(self);
		break;

	}

}
}