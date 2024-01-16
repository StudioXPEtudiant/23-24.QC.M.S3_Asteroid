/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 508E73A9
/// @DnDArgument : "key" "ord("S")"
var l508E73A9_0;
l508E73A9_0 = keyboard_check_pressed(ord("S"));
if (l508E73A9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D6ACACF
	/// @DnDParent : 508E73A9
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_shield_full"
	if(sprite_index == spr_shield_full)
	{
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 7DB03790
		/// @DnDParent : 6D6ACACF
		/// @DnDArgument : "x" "1111"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "type" "2"
		/// @DnDArgument : "size" "2"
		effect_create_below(2, 1111, 50, 2, $FFFFFF & $ffffff);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 36DE9821
		/// @DnDParent : 6D6ACACF
		/// @DnDArgument : "spriteind" "spr_shield_empty"
		/// @DnDSaveInfo : "spriteind" "spr_shield_empty"
		sprite_index = spr_shield_empty;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D509B16
		/// @DnDParent : 6D6ACACF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "shield"
		shield = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 12134484
		/// @DnDParent : 6D6ACACF
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 555E4F73
		/// @DnDParent : 6D6ACACF
		/// @DnDArgument : "steps" "480"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 480);
	}
}