key_skip = keyboard_check_released(vk_space);
key_map2 = keyboard_check_released(ord("E"));

//FADE:
if(!fadeout) 
{
alpha = max(alpha-0.005,0.25);
} 
else 
{
alpha = min(alpha+0.005,1);
}


// DIALOG:
l+=0.25;
print =  string_copy(texto_cutscene,1,l);

// PASSAR COM ESPAÇO
if(key_skip)
{
	l=0;
	global.next ++;
}

if(global.next < array_length_1d(strings))
{
	texto_cutscene = strings[global.next];
	img_dialog = senq_img_dialog[global.next];
}



if(key_map2){
	show_debug_message(room);
}


if(global.next == array_length_1d(strings))
{
	room_goto(next_room);
	global.next = 0;
}









