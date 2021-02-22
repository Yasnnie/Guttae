if(!confirm_start)
{
//CANOS RETOS
if(sprA == spr_canoReto2A)
{
	sprA = spr_canoRetoA;
	
}else if(sprA == spr_canoRetoA)
{
	sprA = spr_canoReto2A;
	
}

//CANOS T

if(sprA == spr_canoTA){
	
	sprA = spr_canoT3A;
	
}else if(sprA == spr_canoT3A)
{
	sprA = spr_canoT2A;
	
}else if(sprA == spr_canoT2A)
{
	sprA = spr_canoT1A;
	
}else if(sprA == spr_canoT1A)
{
	sprA = spr_canoTA;
	
}

//CANOS L

if(sprA == spr_canoLA){
	
	sprA = spr_canoL1A;
	
}else if(sprA == spr_canoL1A){
	
	sprA = spr_canoL3A;
	
}else if(sprA == spr_canoL3A){
	
	sprA = spr_canoL2A;
	
}else if(sprA == spr_canoL2A){
	
	sprA = spr_canoLA;
	
}
}
