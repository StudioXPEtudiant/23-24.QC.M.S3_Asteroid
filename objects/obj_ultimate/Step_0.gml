/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5063670C
/// @DnDArgument : "var" "frame"
/// @DnDArgument : "value" "4"
if(frame == 4)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 240209B6
	/// @DnDParent : 5063670C
	/// @DnDArgument : "key" "ord("D")"
	var l240209B6_0;
	l240209B6_0 = keyboard_check_pressed(ord("D"));
	if (l240209B6_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FD80A71
		/// @DnDParent : 240209B6
		/// @DnDArgument : "var" "frame"
		frame = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 42EC6FD2
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 240209B6
		/// @DnDArgument : "steps" "20"
		/// @DnDArgument : "alarm" "2"
		with(obj_player) {
		alarm_set(2, 20);
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A74B0DB
		/// @DnDParent : 240209B6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.immobile"
		global.immobile = true;
	}
}