/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 33650A82
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 33AAD9AF
/// @DnDArgument : "soundid" "snd_power_up"
/// @DnDArgument : "gain" "0.60"
/// @DnDSaveInfo : "soundid" "snd_power_up"
audio_play_sound(snd_power_up, 0, 0, 0.60, undefined, 1.0);