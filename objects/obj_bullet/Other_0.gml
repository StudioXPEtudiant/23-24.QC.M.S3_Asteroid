/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72CD8578
/// @DnDArgument : "expr" "-50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.points"
global.points += -50;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B423414
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "op" "1"
if(global.points < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F2218C6
	/// @DnDParent : 2B423414
	/// @DnDArgument : "var" "global.points"
	global.points = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4EFC0E8B
instance_destroy();