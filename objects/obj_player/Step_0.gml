var up, down, left, right;

up = keyboard_check(vk_up);
down = keyboard_check(vk_down);
left = keyboard_check(vk_left);
right = keyboard_check(vk_right);

if (up || down || left || right){
	
	dir = point_direction(0, 0, (right-left), (down-up));
	velh = lengthdir_x(vel, dir);
	velv = lengthdir_y(vel, dir);
	sprite_index = spr_GuilhermeAndando;
	if(right){
	image_xscale = 1;
	}
	if(left){
	image_xscale = -1;
	}

	x+= velh;
	y+=velv;

	
	
}else{
	velh = 0;
	velv = 0;
	sprite_index = spr_GuilhermeParado;
	
}




//Colisão



