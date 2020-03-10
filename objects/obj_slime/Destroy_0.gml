/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 61109348
/// @DnDArgument : "code" "///@descr Be Gone slimy evil. Lets play the animation$(13_10)audio_play_sound(snd_enemy_death, 1, false);$(13_10)instance_create_layer(x + 0, y + 0, "Instances", obj_slime_death);"
///@descr Be Gone slimy evil. Lets play the animation
audio_play_sound(snd_enemy_death, 1, false);
instance_create_layer(x + 0, y + 0, "Instances", obj_slime_death);