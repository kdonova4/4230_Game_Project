/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66D961E1
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if flashAlpha > 0{$(13_10)	shader_set(shader_flash);$(13_10)	draw_sprite_ext(sprite_index, image_index,x,y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha)$(13_10)	shader_reset();$(13_10)}"
draw_self();

if flashAlpha > 0{
	shader_set(shader_flash);
	draw_sprite_ext(sprite_index, image_index,x,y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha)
	shader_reset();
}