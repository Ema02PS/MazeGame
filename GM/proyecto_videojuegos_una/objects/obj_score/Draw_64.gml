/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1F93239D
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "fnt_score"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 12CD6BA6
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l12CD6BA6_0=($FF00FFFF >> 24);
draw_set_alpha(l12CD6BA6_0 / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1778314C
/// @DnDArgument : "code" "draw_text(670, 31, "Puntaje: " + string(global.puntaje));"
draw_text(670, 31, "Puntaje: " + string(global.puntaje));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 328554EE
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "sprite" "spr_life"
/// @DnDArgument : "number" "global.vidas"
/// @DnDSaveInfo : "sprite" "spr_life"
var l328554EE_0 = sprite_get_width(spr_life);
var l328554EE_1 = 0;
for(var l328554EE_2 = global.vidas; l328554EE_2 > 0; --l328554EE_2) {
	draw_sprite(spr_life, 0, 30 + l328554EE_1, 32);
	l328554EE_1 += l328554EE_0;
}