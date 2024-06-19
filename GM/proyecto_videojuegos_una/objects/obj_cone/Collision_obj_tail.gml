/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19B49E5D
/// @DnDApplyTo : {obj_tail}
with(obj_tail) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0FE86A00
/// @DnDArgument : "soundid" "snd_destruction"
/// @DnDArgument : "gain" "0.70"
/// @DnDSaveInfo : "soundid" "snd_destruction"
audio_play_sound(snd_destruction, 0, 0, 0.70, undefined, 1.0);