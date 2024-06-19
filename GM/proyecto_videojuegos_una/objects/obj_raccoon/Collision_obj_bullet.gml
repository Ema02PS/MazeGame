/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C520F40
/// @DnDArgument : "code" "global.vidas -= 1;$(13_10)$(13_10)with(other) instance_destroy();"
global.vidas -= 1;

with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 608D00E5
/// @DnDArgument : "soundid" "snd_damage"
/// @DnDSaveInfo : "soundid" "snd_damage"
audio_play_sound(snd_damage, 0, 0, 1.0, undefined, 1.0);