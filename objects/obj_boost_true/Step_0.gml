/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78035638
/// @DnDArgument : "var" "frame"
/// @DnDArgument : "value" "4"
if(frame == 4)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 289EB553
	/// @DnDParent : 78035638
	/// @DnDArgument : "key" "ord("A")"
	var l289EB553_0;
	l289EB553_0 = keyboard_check_pressed(ord("A"));
	if (l289EB553_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 435CFC64
		/// @DnDParent : 289EB553
		/// @DnDArgument : "var" "frame"
		frame = 0;
	}
}