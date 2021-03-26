sprites = spr_exclamacao;
if(global.quest == 6  || global.quest ==16 || global.quest ==20 || global.quest ==22 || global.quest ==26|| global.quest ==30)
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}