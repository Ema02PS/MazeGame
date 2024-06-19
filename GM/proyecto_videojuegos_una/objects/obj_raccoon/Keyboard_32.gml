/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1477DF10
/// @DnDArgument : "expr" "is_firing == false"
if(is_firing == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31BF68FF
	/// @DnDParent : 1477DF10
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_tail"
	/// @DnDSaveInfo : "objectid" "obj_tail"
	instance_create_layer(x + 0, y + 0, "Instances", obj_tail);

	/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
	/// @DnDVersion : 1
	/// @DnDHash : 3C60D91F
	/// @DnDParent : 1477DF10
	/// @DnDArgument : "var" "cant_tail"
	/// @DnDArgument : "object" "obj_tail"
	/// @DnDSaveInfo : "object" "obj_tail"
	cant_tail = instance_number(obj_tail);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11E29EEA
/// @DnDArgument : "var" "cant_tail"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1"
if(cant_tail > 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0976BE4C
	/// @DnDParent : 11E29EEA
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_firing"
	is_firing = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 054E8393
	/// @DnDParent : 11E29EEA
	/// @DnDArgument : "steps" "6"
	alarm_set(0, 6);
}