sprites = spr_exclamacao;
if( global.quest ==14 || global.quest ==23 || global.quest ==24 || global.quest ==25 )
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}