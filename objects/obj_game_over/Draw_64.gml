/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 006A6190
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l006A6190_0=($FF000000 >> 24);
draw_set_alpha(l006A6190_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 24F6AA04
/// @DnDArgument : "x" "500"
/// @DnDArgument : "y" "800"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" "global.points"
draw_text_transformed(500, 800, string(global.points) + "", 5, 5, 0);