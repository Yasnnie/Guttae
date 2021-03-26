sprites = spr_exclamacao;
if(global.quest == 8  || global.quest ==10 )
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}