switch (index_m3)
{
case 1:

	draw_set_color(c_black);
	draw_set_font(fnt_dialogos);

	draw_text_ext(x+20,y+12,my_text,25,520);
break;

case 2:
	
	
	draw_set_color(c_black);
	draw_set_font(fnt_dialogos);
	draw_text_ext(x+57,y+12,my_text1,25,520);

break;

}

if(resposta)
{
	switch (my_count)
	{
		case 0:
			draw_sprite_ext(spr_boxDialog,-1, 0,room_height-130,2,2,0,c_white,1);
			draw_text_ext(15,620,"Mas, cara… esse processo é meio complicado, não acho que nós conseguiríamos as membranas aqui no campus, por exemplo.",30,1290);
			draw_text_ext(116,592,"Yasmin",30,1290);
		break;
		
		case 1:
			draw_sprite_ext(spr_boxDialog,-1, 0,room_height-130,2,2,0,c_white,1);
			draw_text_ext(15,620,"Sim, e também tem a questão do gasto muito grande de energia para fazer a separação do soluto salobro e a água. É uma boa solução para grande escala, mas demanda mais recursos que a Evaporação.",30,1290);
			draw_text_ext(116,592,"Guilherme",30,1290);
		break;
		
		case 2:
			resposta = false;
			my_count=0;
			
		break;
	}
}

if(resposta1)
{
	switch (my_count)
	{
		case 0:
			draw_sprite_ext(spr_boxDialog,-1, 0,room_height-130,2,2,0,c_white,1);
			draw_text_ext(15,620,"Em alguns casos pode gerar bem menos que a Osmose Reversa, mas é o suficiente para o que a gente quer fazer. ",30,1290);
			draw_text_ext(116,592,"Guilherme",30,1290);
		break;
		
		case 1:
			draw_sprite_ext(spr_boxDialog,-1, 0,room_height-130,2,2,0,c_white,1);
			draw_text_ext(15,620,"Eu acho mais simples, pois precisa de menos recursos e nós podemos usar formas limpas de energia sem muitas dificuldades.",30,1290);
			draw_text_ext(116,592,"Yasmin",30,1290);
		break;
		
		case 2:
			global.quest = 12;
			room_goto(rm_biblioteca);
			
		break;
	}
}