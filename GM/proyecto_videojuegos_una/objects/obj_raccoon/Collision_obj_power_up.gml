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

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75404370
/// @DnDInput : 2
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "var" "var_speed"
/// @DnDArgument : "var_1" "var_animation_speed"
var_speed = 4;
var_animation_speed = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 227AE410
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "vulnerable"
vulnerable = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EFC2E73
/// @DnDInput : 2
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "steps_1" "100"
/// @DnDArgument : "alarm" "1"
/// @DnDArgument : "alarm_1" "2"
alarm_set(1, 100);
alarm_set(2, 100);