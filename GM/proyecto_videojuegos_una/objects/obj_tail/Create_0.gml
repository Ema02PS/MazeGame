/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32587CB0
/// @DnDArgument : "expr" "obj_raccoon.image_angle"
/// @DnDArgument : "var" "image_angle"
image_angle = obj_raccoon.image_angle;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 554F7834
/// @DnDArgument : "direction" "image_angle"
direction = image_angle;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0E0B87DB
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 32592F1E
alarm_set(0, 30);