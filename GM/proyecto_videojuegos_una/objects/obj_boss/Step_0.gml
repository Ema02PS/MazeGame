/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48614CC5
/// @DnDArgument : "code" "if (global.vidas_boss <= 0) {$(13_10)	instance_destroy(obj_boss);$(13_10)	room_goto(rm_game_over);$(13_10)	$(13_10)}$(13_10)"
if (global.vidas_boss <= 0) {
	instance_destroy(obj_boss);
	room_goto(rm_game_over);
	
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 431E8882
/// @DnDArgument : "expr" "irandom_range(0,20)==0"
if(irandom_range(0,20)==0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A41621B
	/// @DnDParent : 431E8882
	/// @DnDArgument : "expr" "-boss_direction"
	/// @DnDArgument : "var" "boss_direction"
	boss_direction = -boss_direction;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AADFD3D
	/// @DnDParent : 431E8882
	/// @DnDArgument : "expr" "irandom_range(1,3)"
	/// @DnDArgument : "var" "boss_speed"
	boss_speed = irandom_range(1,3);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 182CC5E6
/// @DnDArgument : "expr" "y > 300"
/// @DnDArgument : "not" "1"
if(!(y > 300))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EC4188F
	/// @DnDParent : 182CC5E6
	/// @DnDArgument : "expr" "-90"
	/// @DnDArgument : "var" "boss_direction"
	boss_direction = -90;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 5AE132D6
/// @DnDArgument : "direction" "boss_direction"
direction = boss_direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3EEEE0B9
/// @DnDArgument : "speed" "boss_speed"
speed = boss_speed;