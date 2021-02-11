/// @description Insert description here
// You can write your code in this editor
	
	
	if (meu_texto == noone)
	{
		meu_texto = instance_create_layer(x,y,layer, obj_texto);
		meu_texto.texto = texto;
	}
	else
	{
		instance_destroy(meu_texto);
		meu_texto = noone;
	
	}                    