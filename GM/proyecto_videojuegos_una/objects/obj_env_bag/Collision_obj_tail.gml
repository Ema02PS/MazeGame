/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62B3BFC2
/// @DnDArgument : "code" "global.puntaje += 5;"
global.puntaje += 5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CC02CE5
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6BAD2D13
/// @DnDApplyTo : {obj_tail}
with(obj_tail) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6FEA92E2
/// @DnDArgument : "soundid" "snd_destruction"
/// @DnDArgument : "gain" "0.70"
/// @DnDSaveInfo : "soundid" "snd_destruction"
audio_play_sound(snd_destruction, 0, 0, 0.70, undefined, 1.0);