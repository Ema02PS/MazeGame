global.vidas -= 1;
if(global.puntaje>=10){
	global.puntaje -=10;
}
else
{
	global.puntaje = 0;
	}
with(other) instance_destroy();