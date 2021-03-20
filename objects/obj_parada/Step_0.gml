if(global.request)
{
	if place_meeting(x,y,obj_playerQst08)
	{
	
		if place_meeting(x+1,y,obj_pista) global.frente = true;
		if place_meeting(x,y+1,obj_pista) global.direita = true;
		global.request = false;
	}
}else if(global.request1)
{
	if place_meeting(x,y,obj_playerQst08)
	{
		if place_meeting(x,y+1,obj_pista) global.frente = true;
		if place_meeting(x-1,y,obj_pista) global.direita = true;
		global.request1 = false;
	}
}else if(global.request2)
{
	if place_meeting(x,y,obj_playerQst08)
	{
		if place_meeting(x-1,y,obj_pista) global.frente = true;
		if place_meeting(x,y-1,obj_pista) global.direita = true;
		global.request2 = false;
	}
}else if(global.request3)
{
	if place_meeting(x,y,obj_playerQst08)
	{
		if place_meeting(x,y-1,obj_pista) global.frente = true;
		if place_meeting(x+1,y,obj_pista) global.direita = true;
		global.request3 = false;
	}
}
