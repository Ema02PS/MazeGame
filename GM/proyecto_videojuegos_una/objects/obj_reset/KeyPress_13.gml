/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B2DB90C
/// @DnDArgument : "objectid" "obj_fade"
/// @DnDSaveInfo : "objectid" "obj_fade"
instance_create_layer(0, 0, "Instances", obj_fade);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78DF6939
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.final"
global.final = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 798DF41D
/// @DnDArgument : "var" "global.vidas"
if(global.vidas == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C004370
	/// @DnDParent : 798DF41D
	/// @DnDArgument : "var" "global.puntaje"
	global.puntaje = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E791932
	/// @DnDParent : 798DF41D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.vida_extra"
	global.vida_extra = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A89618B
	/// @DnDParent : 798DF41D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.nivel"
	global.nivel = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43906724
	/// @DnDParent : 798DF41D
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "global.vidas"
	global.vidas = 3;
}