
var reto = keyboard_check_released(ord("A"))
var direita = keyboard_check_released(ord("S"))


if place_meeting(x,y,obj_parada) 
{
	if(!click_on)
	{
		
	if(x>x_anterior )
	{
	
	
		global.request = true;
		
			if(global.frente)
			{
		
				if(reto)
				{ 
					x_anterior = x;
					y_anterior = y;
					andar = true; 
					click_on = true;
			
				}
			global.frente = false;
			}
			if(global.direita)
			{
				if(direita)
				{
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					case_1 = true;
					andar2 = true
				
				
				}
			global.direita = false;
			}
		
	}
	
	if(y> y_anterior)
	{
		global.request1 = true;
		
		if(global.frente)
			{
		
				if(reto)
				{ 
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					andar = true; 
			
				}
			
			}
			if(global.direita)
			{
				if(direita)
				{
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					case_2 = true;
					andar2 = true
				
				
				}
			
			}
	}
	
	if(x<x_anterior)
	{
		global.request2 = true;
		
		if(global.frente)
			{
		
				if(reto)
				{ 
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					andar = true; 
			
				}
			
			}
			if(global.direita)
			{
				if(direita)
				{
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					case_3 = true;
					andar2 = true
				
				}
			
			}
	}
		
	if(y< y_anterior)
	{
		global.request3 = true;
		
		if(global.frente)
			{
		
				if(reto)
				{ 
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					andar = true; 
			
				}
			
			}
			if(global.direita)
			{
				if(direita)
				{
					x_anterior = x;
					y_anterior = y;
					click_on = true;
					case_4 = true;
					andar2 = true
				
				
				}
			
			}
	}
	}
}else
{
	switch (sprite_index)
	{
	case spr_cabecaMatheus:

		x+= 2;
	 break;
 
	case spr_cabecaMatheus1:

		y+= 2;
	break;
 
	case spr_cabecaMatheus2:
		
		x-= 2;
	break;
 
	case spr_cabecaMatheus3:
		
		y-= 2;
	break;
 
	}

}

if(andar == true)
{
	
	switch (sprite_index)
	{
	case spr_cabecaMatheus:
		if(x_anterior+64>x)
		{
			x+=2;
		}
	
		if(x_anterior+64==x)
		{
			x_anterior = x;
			y_anterior = y;
			global.direita = false;
			global.frente=false;
			click_on = false;
			global.request = false;
			andar = false;
	
			
		} 
	 break;
	 
	 case spr_cabecaMatheus1:
	 
		if(y_anterior+64>y)
		{
			y+=2;
		}
		
		if(y_anterior+64==y)
		{
			x_anterior = x;
			y_anterior = y;
			global.direita = false;
			global.frente=false;
			click_on = false;
			global.request1 = false;
			andar = false;		
	
		} 
	 break;
	 case spr_cabecaMatheus2:
	 
		if(y_anterior-64<x)
		{
			x-=2;
		}
		
		if(y_anterior-64==x)
		{
			x_anterior = x;
			y_anterior = y;
			global.direita = false;
			global.frente=false;
			click_on = false;
			global.request2 = false;
			andar = false;
		
	
		} 
	 break;
	 
	 case spr_cabecaMatheus3:
		
		if(y_anterior-64<y)
		{
			y-=2;
		}
		
		if(y_anterior-64==y)
		{
			x_anterior = x;
			y_anterior = y;
			global.direita = false;
			global.frente=false;
			click_on = false;
			global.request1 = false;
			andar = false;
		
	
		} 
	 break;
	 
	}

}


if(andar2 == true)
{

	
	if(case_1)
	{
		
		if(x_anterior+30>x)
		{
			x+=2;
		}else if(rotate ==  false)
		{
			sprite_index = spr_cabecaMatheus1;
			rotate = true;
		}else if(y_anterior+34>y)
		{
			
			y+=2;
		}else
		{
			x_anterior = x;
			y_anterior = y;
			rotate = false;
			global.direita = false;
			global.frente = false;
			click_on = false;
			case_1 = false;
			global.request = false;
			andar2 = false;

		}
	}else if(case_2)
	{
	if(y_anterior+30>y)
		{
			y+=2;
		}else if(rotate ==  false)
		{
			sprite_index = spr_cabecaMatheus2;
			rotate = true;
		}else if(x_anterior-34<x)
		{
			
			x-=2;
		}else
		{
			x_anterior = x;
			y_anterior = y;
			rotate = false;
			global.direita = false;
			global.frente=false;
			click_on = false;
			case_2 = false;
			global.request1 = false;
			andar2 = false;
			
		}
	}else if(case_3)
	{
		if(x_anterior-30<x)
		{
			x-=2;
		}else if(rotate ==  false)
		{
			sprite_index = spr_cabecaMatheus3;
			rotate = true;
		}else if(y_anterior-34<y)
		{
			
			y-=2;
		}else
		{
			x_anterior = x;
			y_anterior = y;
			rotate = false;
			global.direita = false;
			global.frente=false;
			global.request2 = false;
			case_3 = false;
			click_on = false;
			andar2 = false;
		}
	
	}else if(case_4)
	{
		if(y_anterior-30<y)
		{
			y-=3;
		}else if(rotate ==  false)
		{
			
			sprite_index = spr_cabecaMatheus;
			rotate = true;
		}else if(x_anterior+34>x)
		{
			
			x+=2;
		}else
		{
			x_anterior = x;
			y_anterior = y;
			rotate = false;
			global.direita = false;
			global.frente=false;
			click_on = false;
			case_4 = false;
			andar2 = false;
			
		}
	}
	
	
}