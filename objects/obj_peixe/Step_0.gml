var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);

if(!global.quest03_aux)
{
#region MOVIMENTAÇÃO

if(up) y-=vel_peixe;

if(down) y+=vel_peixe2;

if place_meeting(x,y-1.5,obj_block) vel_peixe = 0;
if !place_meeting(x,y-1.5,obj_block) vel_peixe = 1.5;
if place_meeting(x,y+1.5,obj_block) vel_peixe2 = 0;
if !place_meeting(x,y+1.5,obj_block) vel_peixe2 = 1.5;



#endregion


if (place_meeting(x+1.5,y,obj_comida)|| place_meeting(x-1.5,y,obj_comida)|| place_meeting(x,y-1.5,obj_comida) || place_meeting(x,y+1.5,obj_comida)|| place_meeting(x,y,obj_comida)) global.comida +=1;

if (global.comida == 10) room_goto(rm_enfermaria);


	


show_debug_message(global.vidas);
if (global.vidas == 0 ) room_restart();

}