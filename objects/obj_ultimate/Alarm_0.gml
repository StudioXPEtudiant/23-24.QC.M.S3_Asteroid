/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F2E1D62
/// @DnDArgument : "var" "frame"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(frame >= 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BC8CD52
	/// @DnDParent : 2F2E1D62
	/// @DnDArgument : "expr" "4"
	variable = 4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3E26ACF3
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76681207
	/// @DnDParent : 3E26ACF3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "frame"
	frame += 1;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5EB3BE67
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);