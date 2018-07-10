audio_sound_pitch(snd_hurt, random_range(0.9, 1.1));
audio_play_sound(snd_hurt, 0, false);
obj_game.playerScore += 5;
with(other){
	instance_destroy();
}
enemyHealth -= 50;