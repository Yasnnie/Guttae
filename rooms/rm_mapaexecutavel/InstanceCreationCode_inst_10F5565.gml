sprites = spr_exclamacao;
if((global.quest >= 11 && global.quest <13)|| global.quest ==24 )
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}