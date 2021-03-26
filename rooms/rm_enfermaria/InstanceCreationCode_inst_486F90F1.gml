sprites = spr_exclamacao;
if(global.quest == 17  || global.quest ==19 )
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}