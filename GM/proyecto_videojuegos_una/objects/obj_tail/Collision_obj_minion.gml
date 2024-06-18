/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38AFEA0C
/// @DnDArgument : "code" "global.puntaje += 10;"
global.puntaje += 10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5BE057F5
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30594C44
/// @DnDApplyTo : other
with(other) instance_destroy();