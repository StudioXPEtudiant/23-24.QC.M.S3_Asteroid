/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B1029E9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "laser"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_laser_charge"
/// @DnDSaveInfo : "objectid" "obj_laser_charge"
var laser = instance_create_layer(x + 0, y + 0, "Instances", obj_laser_charge);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11914654
/// @DnDArgument : "expr" "image_angle"
/// @DnDArgument : "var" "laser.image_angle"
laser.image_angle = image_angle;