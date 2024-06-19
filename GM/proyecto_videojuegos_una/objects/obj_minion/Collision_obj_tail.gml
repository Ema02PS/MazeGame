/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C2E922B
/// @DnDApplyTo : {obj_tail}
with(obj_tail) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4650A7C0
/// @DnDArgument : "soundid" "snd_minion_death"
/// @DnDArgument : "gain" "0.45"
/// @DnDSaveInfo : "soundid" "snd_minion_death"
audio_play_sound(snd_minion_death, 0, 0, 0.45, undefined, 1.0);