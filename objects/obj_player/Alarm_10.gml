/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EE96A5E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "laser"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obl_laser"
/// @DnDSaveInfo : "objectid" "obl_laser"
var laser = instance_create_layer(x + 0, y + 0, "Instances", obl_laser);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58F9BF0C
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "laser.image_angle"
laser.image_angle = image_angle;