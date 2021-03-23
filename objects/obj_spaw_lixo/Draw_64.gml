//draw_text(10,10, "Comidas:"+ string (global.comida) +"/10");
//draw_text(10,10, "Vidas:"+ string (global.vidas) +"/3");

switch(global.vidas)
{
case 3:
	draw_sprite_ext(spr_vidaC,0,14,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaC,0,52,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaC,0,90,20,2,2,0,c_white,1);
break;
case 2:
	draw_sprite_ext(spr_vidaC,0,14,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaC,0,52,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaV,0,90,20,2,2,0,c_white,1);
break;

case 1:
	draw_sprite_ext(spr_vidaC,0,14,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaV,0,52,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaV,0,90,20,2,2,0,c_white,1);
break;

case 0:
	draw_sprite_ext(spr_vidaV,0,14,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaV,0,52,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_vidaV,0,90,20,2,2,0,c_white,1);
break;
}

switch (global.comida)
{
case 0:
	draw_sprite_ext(spr_barraV,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 1:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 2:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 3:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 4:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 5:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 6:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 7:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 8:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 9:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraV,0,294,20,2,2,0,c_white,1);
break;

case 10:
	draw_sprite_ext(spr_barraC,0,150,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,166,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,182,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,198,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,214,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,230,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,246,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,262,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,278,20,2,2,0,c_white,1);
	draw_sprite_ext(spr_barraC,0,294,20,2,2,0,c_white,1);
break;

}