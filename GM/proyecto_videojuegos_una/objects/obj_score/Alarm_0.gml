/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 148A2B59
/// @DnDArgument : "var" "global.vidas"
if(global.vidas == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35E2874F
	/// @DnDParent : 148A2B59
	/// @DnDArgument : "xpos" "1"
	/// @DnDArgument : "ypos" "280"
	/// @DnDArgument : "objectid" "obj_reset"
	/// @DnDSaveInfo : "objectid" "obj_reset"
	instance_create_layer(1, 280, "Instances", obj_reset);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF5DD50
	/// @DnDParent : 148A2B59
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.final"
	global.final = true;
}