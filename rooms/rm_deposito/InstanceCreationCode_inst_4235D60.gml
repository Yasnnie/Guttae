sprites = spr_exclamacao;
if(global.quest == 23 || global.quest == 25)
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}