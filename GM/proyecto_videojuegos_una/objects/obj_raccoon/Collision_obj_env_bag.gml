/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AD1CD45
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(vulnerable) { $(13_10)	global.vidas -= 1;$(13_10)}$(13_10)$(13_10)if(global.puntaje>=2){$(13_10)	global.puntaje -=2;$(13_10)}$(13_10)else$(13_10){$(13_10)	global.puntaje = 0;$(13_10)	}"
/// @description Execute Code
if(vulnerable) { 
	global.vidas -= 1;
}

if(global.puntaje>=2){
	global.puntaje -=2;
}
else
{
	global.puntaje = 0;
	}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 16E56FAE
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1CB52B47
/// @DnDArgument : "soundid" "snd_damage"
/// @DnDArgument : "gain" "0.90"
/// @DnDSaveInfo : "soundid" "snd_damage"
audio_play_sound(snd_damage, 0, 0, 0.90, undefined, 1.0);