/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71E8351B
/// @DnDArgument : "var" "obj_boost_true.frame"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4"
if(obj_boost_true.frame >= 4)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73BB07C2
	/// @DnDParent : 71E8351B
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "obj_boost_true.frame"
	obj_boost_true.frame = 4;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77BB7873
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "obj_boost_true.frame"
obj_boost_true.frame += 1;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 70EB7C69
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FFFF1C07"
effect_create_below(3, x, y, 1, $FFFF1C07 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FAFFD03
instance_destroy();