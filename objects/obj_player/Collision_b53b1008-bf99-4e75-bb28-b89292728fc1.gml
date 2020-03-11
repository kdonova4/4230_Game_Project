/// @descr Player Collectible
instance_destroy(other);
gemCollected++;
audio_play_sound(snd_gemcollect,0,0);
obj_score_board.gemTimer = 50;