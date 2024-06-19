/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 250FE48F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.vidas += 1;"
/// @description Execute Code
global.vidas += 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D4A68CD
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 04C22CD2
/// @DnDArgument : "soundid" "snd_life"
/// @DnDArgument : "gain" "0.45"
/// @DnDSaveInfo : "soundid" "snd_life"
audio_play_sound(snd_life, 0, 0, 0.45, undefined, 1.0);