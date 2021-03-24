image_xscale = 0.7;
image_yscale = 0.7;

if(timer_canos<60)
{
	y--;
	timer_canos ++;
}else if(timer_canos == 60) instance_destroy(self);