/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 59B77CE2
image_speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C410039
/// @DnDInput : 4
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "expr_2" "90"
/// @DnDArgument : "expr_3" "15"
/// @DnDArgument : "var" "boss_speed"
/// @DnDArgument : "var_1" "boss_animation_speed"
/// @DnDArgument : "var_2" "boss_direction"
/// @DnDArgument : "var_3" "global.vidas_boss"
boss_speed = 1;
boss_animation_speed = 1;
boss_direction = 90;
global.vidas_boss = 15;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 605F521B
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);