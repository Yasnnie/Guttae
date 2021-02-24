sprite_index = spr;

if place_meeting(x-1,y,obj_canoA) || place_meeting(x+1,y,obj_canoA) || place_meeting(x,y-1,obj_canoA) || place_meeting(x,y+1,obj_canoA) {


	switch (spr)
	{
		//CANOS RETOS
		case spr_canoReto:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoRetoA;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			
			instance_destroy(self);
		break;

		case spr_canoReto2:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoReto2A;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			instance_destroy(self);
		break;

		//CANOS L
		case spr_canoL:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoLA;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			instance_destroy(self);
		break;

		case spr_canoL1:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoL1A;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			instance_destroy(self);

		break;

		case spr_canoL3:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoL3A;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			instance_destroy(self);
		break;

		case spr_canoL2:
			cano_novo = instance_create_layer(x,y,layer,obj_canoA);
			cano_novo.sprA = spr_canoL2A;
			cano_novo.eu = cano_novo;
			//global.canos[array_length_1d(global.canos)] = cano_novo;
			ds_list_add(global.canos,cano_novo);
			instance_destroy(self);
		break;

	}
	
}







