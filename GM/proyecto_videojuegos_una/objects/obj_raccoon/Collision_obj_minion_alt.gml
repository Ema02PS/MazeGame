global.vidas -= 1;
if(global.puntaje>10){
	global.puntaje -=10;
}
else
{
	global.puntaje = 0;
}

with(other) instance_destroy();

audio_play_sound(snd_damage_minion_colission, 10, false, 0.80)