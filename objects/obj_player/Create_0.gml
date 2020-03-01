/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 370A5BCA
/// @DnDArgument : "code" "upixelH = shader_get_uniform(shader_outline,"pixelH");$(13_10)upixelW = shader_get_uniform(shader_outline,"pixelW");$(13_10)texelW = texture_get_texel_width(sprite_get_texture(sprite_index,0));$(13_10)texelH = texture_get_texel_height(sprite_get_texture(sprite_index,0));$(13_10) $(13_10)$(13_10)gravity_direction = 270$(13_10)onGround = true$(13_10)canShoot = true;$(13_10)hasGun = false;$(13_10)hp = 100;$(13_10)gemCollected = 0;$(13_10)count=0$(13_10)"
upixelH = shader_get_uniform(shader_outline,"pixelH");
upixelW = shader_get_uniform(shader_outline,"pixelW");
texelW = texture_get_texel_width(sprite_get_texture(sprite_index,0));
texelH = texture_get_texel_height(sprite_get_texture(sprite_index,0));
 

gravity_direction = 270
onGround = true
canShoot = true;
hasGun = false;
hp = 100;
gemCollected = 0;
count=0