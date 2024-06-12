/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 430DD507
/// @DnDArgument : "code" "var bala = instance_create_layer( x-50,y-18,"Instances", obj_bullet ) ;$(13_10)bala.direction=270;$(13_10)bala.speed=10;"
var bala = instance_create_layer( x-50,y-18,"Instances", obj_bullet ) ;
bala.direction=270;
bala.speed=10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5E8E6BDC
/// @DnDArgument : "steps" "irandom_range(45,135)"
alarm_set(0, irandom_range(45,135));