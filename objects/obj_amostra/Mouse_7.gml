
switch(index_amostra)
{
		
 case 0:
	global.amostras++;
	global.create_amostras[0] = true;
	instance_destroy(self);
 break;
 
 case 1:
	global.amostras++;
	global.create_amostras[1] = true;
	instance_destroy(self);
 break;
 
 case 2:
	global.amostras++;
	global.create_amostras[2] = true;
	instance_destroy(self);
 break;
 
 case 3:
	global.amostras++;
	global.create_amostras[3] = true;
	instance_destroy(self);
 break;
}
