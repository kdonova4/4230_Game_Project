/// @descr Shaders, The usual stuff
draw_self();

if flashAlpha > 0{
	shader_set(shader_flash);
	draw_sprite_ext(sprite_index, image_index,x,y, image_xscale, image_yscale, image_angle, flashColor, flashAlpha)
	shader_reset();
}