/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60871A8E
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_player_shield"
if(!(sprite_index == spr_player_shield))
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 61CA39E0
	/// @DnDParent : 60871A8E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF4C4CFF"
	effect_create_above(0, x + 0, y + 0, 1, $FF4C4CFF & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 19480070
	/// @DnDApplyTo : {obj_game}
	/// @DnDParent : 60871A8E
	/// @DnDArgument : "alarm" "2"
	with(obj_game) {
	alarm_set(2, 30);
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6592606A
	/// @DnDParent : 60871A8E
	instance_destroy();
}