x-=2;


if(place_meeting(x-2,y,obj_peixe) || place_meeting(x+2,y,obj_peixe) || place_meeting(x,y-2,obj_peixe)|| place_meeting(x,y+2,obj_peixe) || place_meeting(x,y,obj_peixe))
{
	global.vidas-=1;
instance_destroy(self);
}

if(x<-32) instance_destroy(self);
 