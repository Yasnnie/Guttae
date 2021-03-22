
switch(index_amostra)
{
		
 case 1:
	global.amostras++;
	global.create_amostras0 = true;
	instance_create_depth(x,y-10,-200,obj_amostra2);
	instance_destroy(self);
 break;
 
 case 2:
	global.amostras++;
	global.create_amostras1 = true;
	instance_create_depth(x,y-10,-200,obj_amostra2);
	instance_destroy(self);
 break;
 
 case 3:
	global.amostras++;
	global.create_amostras2 = true;
	instance_create_depth(x,y-10,-200,obj_amostra2);
	instance_destroy(self);
 break;
 
 case 4:
	global.amostras++;
	global.create_amostras3 = true;
	instance_create_depth(x,y-10,-200,obj_amostra2);
	instance_destroy(self);
 break;
}
