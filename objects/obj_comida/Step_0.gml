x-=1.5;

if(place_meeting(x-1.5,y,obj_peixe) || place_meeting(x+1.5,y,obj_peixe) || place_meeting(x,y-1.5,obj_peixe)|| place_meeting(x,y+1.5,obj_peixe) || place_meeting(x,y,obj_peixe)) instance_destroy(self);

if(x<0) instance_destroy(self);
