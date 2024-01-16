/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 492D68C9
draw_set_colour($FFFFFFFF & $ffffff);
var l492D68C9_0=($FFFFFFFF >> 24);
draw_set_alpha(l492D68C9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 13F19F80
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" "global.points"
draw_text_transformed(10, 10, string(global.points) + "", 3, 3, 0);