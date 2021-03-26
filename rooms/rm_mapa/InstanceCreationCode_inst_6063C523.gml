sprites = spr_exclamacao;
if((global.quest >= 5 && global.quest <7)  || (global.quest >= 20 && global.quest <23) || global.quest ==16 || global.quest ==24 || global.quest ==26)
{
	
	instance_activate_object(self);
}else 
{
	instance_deactivate_object(self);
}