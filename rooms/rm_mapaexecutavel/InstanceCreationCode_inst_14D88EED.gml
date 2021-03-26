sprites = spr_exclamacao;
if((global.quest >= 8 && global.quest <11)|| global.quest ==14 || global.quest ==24 || global.quest ==31)
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}