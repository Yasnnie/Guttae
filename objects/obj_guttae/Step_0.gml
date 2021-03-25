var e = keyboard_check_released(ord("E"));

var colid_right = place_meeting(x+30,y,obj_player);
var colid_left = place_meeting(x-30,y,obj_player);
var colid_down = place_meeting(x,y+1,obj_player);
var colid_up = place_meeting(x,y-1,obj_player);


if(colid_right || colid_left || colid_down ||colid_up )
{
if(!e_fim){
	e_instance = instance_create_depth(x-50,y-10,-600, obj_animadas);
	e_instance.sprites = spr_setaE;
	e_fim = true;
}

if(e)
{
	instance_destroy(e_instance);
	aux_fim = true;
	
}

if(aux_fim && timer_fim<80)
	{
	timer_fim++;
	sprite_index = spr_guttaeE;
	}else if(timer_fim == 80)
	{
	show_message("Fim");
	}

}else
{
instance_destroy(e_instance);
}