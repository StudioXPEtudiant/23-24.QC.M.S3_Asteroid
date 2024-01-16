/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D725C0F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.immobile"
global.immobile = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7D63D86B
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "steps" "10"
/// @DnDArgument : "alarm" "10"
with(obj_player) {
alarm_set(10, 10);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B7B1215
instance_destroy();