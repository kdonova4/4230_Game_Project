shader_set(shader_outline);
shader_set_uniform_f(upixelW, texelW);
shader_set_uniform_f(upixelH, texelH);
draw_self();
shader_reset();