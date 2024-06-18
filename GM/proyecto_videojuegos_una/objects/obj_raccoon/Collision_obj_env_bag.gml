/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2AD1CD45
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.vidas -= 1;$(13_10)$(13_10)if(global.puntaje>=2){$(13_10)	global.puntaje -=2;$(13_10)}$(13_10)else$(13_10){$(13_10)	global.puntaje = 0;$(13_10)	}"
/// @description Execute Code
global.vidas -= 1;

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