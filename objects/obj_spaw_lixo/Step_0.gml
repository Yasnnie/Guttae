if(global.qst05_start){
if(timer_spawn<170) timer_spawn++;

if(timer_spawn == 170)
{
randomize();

instance_create_layer(x, random_range(50,328),layer, choose(obj_lixo,obj_lixo,obj_lixo,obj_comida));

timer_spawn = 0;
}
}