/// @descr Heres what I want you to say!
draw_self();
image_xscale = 0.15;
image_yscale = 0.1;
// aligning the anchor to fit in the centre of the chat bubble sprite
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_text(x,y,text);
// aligning the text to be the first line
draw_set_halign(fa_left);
draw_set_valign(fa_top);
