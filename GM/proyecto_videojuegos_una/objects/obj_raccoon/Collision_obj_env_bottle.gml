/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2DC22660
/// @DnDArgument : "code" "global.vidas -= 1;"
global.vidas -= 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1899AF87
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1DF1D820
/// @DnDApplyTo : {obj_score}
with(obj_score) {
alarm_set(0, 30);

}