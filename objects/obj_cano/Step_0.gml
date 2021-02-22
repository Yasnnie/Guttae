sprite_index = spr;

#region x-1
if place_meeting(x-1,y,obj_canoA)
{
 if(spr == spr_canoReto)
 {
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoRetoA;
	instance_destroy(self);
	
 }else if(spr == spr_canoReto2){
	 
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoReto2A;
	instance_destroy(self);
 }else if(spr == spr_canoT){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoTA;
	instance_destroy(self);
	
}else if(spr == spr_canoT3)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT3A;
	instance_destroy(self);
	
}else if(spr == spr_canoT2)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT2A;
	instance_destroy(self);
	
}else if(spr == spr_canoT1)
{
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoLA;
	instance_destroy(self);
	
}else if(spr == spr_canoL1){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL3){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL3A;
	instance_destroy(self);
	
}else if(spr == spr_canoL2){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL2A;
	instance_destroy(self);
	
}

}
#endregion

#region y-1
else if place_meeting(x,y-1,obj_canoA)
{
 if(spr == spr_canoReto)
 {
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoRetoA;
	instance_destroy(self);
	
 }else if(spr == spr_canoReto2){
	 
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoReto2A;
	instance_destroy(self);
 }else if(spr == spr_canoT){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoTA;
	instance_destroy(self);
	
}else if(spr == spr_canoT3)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT3A;
	instance_destroy(self);
	
}else if(spr == spr_canoT2)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT2A;
	instance_destroy(self);
	
}else if(spr == spr_canoT1)
{
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoLA;
	instance_destroy(self);
	
}else if(spr == spr_canoL1){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL3){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL3A;
	instance_destroy(self);
	
}else if(spr == spr_canoL2){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL2A;
	instance_destroy(self);
 
 }
}

#endregion


else if place_meeting(x,y+1,obj_canoA)
{
if(spr == spr_canoReto)
 {
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoRetoA;
	instance_destroy(self);
	
 }else if(spr == spr_canoReto2){
	 
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoReto2A;
	instance_destroy(self);
 }else if(spr == spr_canoT){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoTA;
	instance_destroy(self);
	
}else if(spr == spr_canoT3)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT3A;
	instance_destroy(self);
	
}else if(spr == spr_canoT2)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT2A;
	instance_destroy(self);
	
}else if(spr == spr_canoT1)
{
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoLA;
	instance_destroy(self);
	
}else if(spr == spr_canoL1){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL3){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL3A;
	instance_destroy(self);
	
}else if(spr == spr_canoL2){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL2A;
	instance_destroy(self);
 
 }
 }


#region y+1
else if place_meeting(x+1,y,obj_canoA)
{
if(spr == spr_canoReto)
 {
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoRetoA;
	instance_destroy(self);
	
 }else if(spr == spr_canoReto2){
	 
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoReto2A;
	instance_destroy(self);
 }else if(spr == spr_canoT){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoTA;
	instance_destroy(self);
	
}else if(spr == spr_canoT3)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT3A;
	instance_destroy(self);
	
}else if(spr == spr_canoT2)
{
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT2A;
	instance_destroy(self);
	
}else if(spr == spr_canoT1)
{
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoT1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoLA;
	instance_destroy(self);
	
}else if(spr == spr_canoL1){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL1A;
	instance_destroy(self);
	
}else if(spr == spr_canoL3){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL3A;
	instance_destroy(self);
	
}else if(spr == spr_canoL2){
	
	cano_novo = instance_create_layer(x,y,layer,obj_canoA);
	cano_novo.sprA = spr_canoL2A;
	instance_destroy(self);
 
 }
}
#endregion

 
