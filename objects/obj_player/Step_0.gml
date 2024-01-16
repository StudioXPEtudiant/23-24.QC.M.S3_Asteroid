/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0498304C
/// @DnDArgument : "var" "global.immobile"
/// @DnDArgument : "value" "false"
if(global.immobile == false)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 2FAD21D8
	/// @DnDParent : 0498304C
	/// @DnDArgument : "key" "vk_right"
	var l2FAD21D8_0;
	l2FAD21D8_0 = keyboard_check(vk_right);
	if (l2FAD21D8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C8B3309
		/// @DnDParent : 2FAD21D8
		/// @DnDArgument : "expr" "-4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_angle"
		image_angle += -4;
	
		/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 6BA55374
		/// @DnDParent : 2FAD21D8
		/// @DnDArgument : "dir" "image_angle"
		/// @DnDArgument : "speed" "0.01"
		motion_add(image_angle, 0.01);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 048910B8
	/// @DnDParent : 0498304C
	/// @DnDArgument : "key" "vk_left"
	var l048910B8_0;
	l048910B8_0 = keyboard_check(vk_left);
	if (l048910B8_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1147C766
		/// @DnDParent : 048910B8
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "image_angle"
		image_angle += 4;
	
		/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 6838AB8D
		/// @DnDParent : 048910B8
		/// @DnDArgument : "dir" "image_angle"
		/// @DnDArgument : "speed" "0.05"
		motion_add(image_angle, 0.05);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6E3D05B8
	/// @DnDParent : 0498304C
	/// @DnDArgument : "key" "vk_down"
	var l6E3D05B8_0;
	l6E3D05B8_0 = keyboard_check(vk_down);
	if (l6E3D05B8_0)
	{
		/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 03DE85D0
		/// @DnDParent : 6E3D05B8
		/// @DnDArgument : "dir" "image_angle"
		/// @DnDArgument : "speed" "-0.05"
		motion_add(image_angle, -0.05);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 48202DB7
	/// @DnDParent : 0498304C
	/// @DnDArgument : "key" "vk_up"
	var l48202DB7_0;
	l48202DB7_0 = keyboard_check(vk_up);
	if (l48202DB7_0)
	{
		/// @DnDAction : YoYo Games.Movement.Add_Motion
		/// @DnDVersion : 1
		/// @DnDHash : 64E9B79A
		/// @DnDParent : 48202DB7
		/// @DnDArgument : "dir" "image_angle"
		/// @DnDArgument : "speed" "0.05"
		motion_add(image_angle, 0.05);
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 64A55397
	/// @DnDParent : 0498304C
	var l64A55397_0;
	l64A55397_0 = keyboard_check_pressed(vk_space);
	if (l64A55397_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6D2E383E
		/// @DnDParent : 64A55397
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDSaveInfo : "objectid" "obj_bullet"
		instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F298571
	/// @DnDParent : 0498304C
	/// @DnDArgument : "var" "obj_shield.shield"
	/// @DnDArgument : "value" "1"
	if(obj_shield.shield == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7525C7E7
		/// @DnDParent : 2F298571
		/// @DnDArgument : "spriteind" "spr_player_shield"
		/// @DnDSaveInfo : "spriteind" "spr_player_shield"
		sprite_index = spr_player_shield;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6161BFBF
	/// @DnDParent : 0498304C
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15965611
		/// @DnDParent : 6161BFBF
		/// @DnDArgument : "var" "obj_shield.shield"
		if(obj_shield.shield == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5DE11E3C
			/// @DnDParent : 15965611
			/// @DnDArgument : "spriteind" "spr_player"
			/// @DnDSaveInfo : "spriteind" "spr_player"
			sprite_index = spr_player;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 63CBA412
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 39C98F7A
	/// @DnDParent : 63CBA412
	speed = 0;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 491A6E00
/// @DnDArgument : "margin" "2"
move_wrap(1, 1, 2);