sprites = spr_exclamacao;
if(global.quest == 27 || global.quest == 29  )
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}