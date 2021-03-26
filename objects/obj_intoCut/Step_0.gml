key_skip = keyboard_check_released(vk_space);
key_map2 = keyboard_check_released(ord("E"));


#region FADE
if(!fadeout) 
{
alpha = max(alpha-0.005,0);
} 
else 
{
alpha = min(alpha+0.005,1);
}
#endregion

#region TIMERS 

if(global.quest == 0 && global.next == 2)
{
global.canRead = false;

	if (timer<200)
	{
		timer ++;
	}
	
	if (timer == 200)
	{
	global.canRead = true;

	}
}

if (global.quest==4 && global.next == 0)
{
	global.canRead = false;
	
	if (timer<290)
	{
		timer ++;
	}
	
	if (timer == 290)
	{
	global.canRead = true;

	}

}

if(global.quest == 16 && global.next == 2)
{
	global.canRead = false;
	
		if (timer<370)
		{
			timer ++;
		}
	
		if (timer == 370)
		{
			global.canRead = true;

		}
}

if(global.quest == 8)
{
	global.canRead = false;
	
		if (timer<200)
		{
			timer ++;
		}
	
		if (timer == 200)
		{
			global.canRead = true;

		}
}

if(global.quest == 9)
{
	global.canRead = false;
	
		if (timer<600)
		{
			timer ++;
		}
	
		if (timer == 600)
		{
			global.canRead = true;

		}
}

if(global.quest ==24 && global.next == 2 )
{
	global.canRead = false;
	
		if (timer<110)
		{
			timer ++;
		}
	
		if (timer == 110)
		{
			global.canRead = true;

		}
}

#endregion



#region DIALOGO
if (global.canRead == true){ 
l+=0.5;
print =  string_copy(texto_cutscene,1,l);





if(key_skip)
{
	l=0;
	global.next ++;
}



// PASSAR COM ESPAÇO


if(global.next < array_length_1d(strings))
{
	texto_cutscene = strings[global.next];
	
	nome_personagem = eu_dialogo[global.next];
}



if(key_map2){
	show_debug_message(room);
}


if(global.next == array_length_1d(strings))
{
	room_goto(next_room);
	global.next = 0;
}

}

#endregion









