global.vidas_boss -= 1;

with(other) instance_destroy();

if(global.vidas_boss == 0){
	instance_destroy();
}