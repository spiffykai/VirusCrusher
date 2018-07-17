//play sound
audio_sound_pitch(snd_hurt, random_range(0.9, 1.1));
audio_play_sound(snd_hurt, 0, false);

//shake screen
ScreenShake(1, 15);

//give points to player
global.playerScore += pointsToGive;

//destroy bullet
with(other){
	instance_destroy();
}

//bullet damage
enemyHealth -= random_range(30, 60);