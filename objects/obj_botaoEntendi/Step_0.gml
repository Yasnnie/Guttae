var mouse_sobre = position_meeting(mouse_x,mouse_y,self);

if(mouse_sobre)
{
sprite_index = spr_butaoEntendi_pressed;
}
else 
{
sprite_index = spr_butaoEntendi;
}

if(room == rm_qst01)
{
image_xscale = 0.5;
image_yscale = 0.5;
}