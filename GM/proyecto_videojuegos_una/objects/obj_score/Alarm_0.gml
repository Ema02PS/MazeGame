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

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4372F2B8
	/// @DnDApplyTo : all
	/// @DnDParent : 148A2B59
	/// @DnDArgument : "spriteind" "spr_final"
	/// @DnDSaveInfo : "spriteind" "spr_final"
	with(all) {
	sprite_index = spr_final;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CF5DD50
	/// @DnDParent : 148A2B59
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.final"
	global.final = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27782DF4
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30F879B8
	/// @DnDParent : 27782DF4
	/// @DnDArgument : "objectid" "obj_raccoon"
	/// @DnDSaveInfo : "objectid" "obj_raccoon"
	instance_create_layer(0, 0, "Instances", obj_raccoon);
}