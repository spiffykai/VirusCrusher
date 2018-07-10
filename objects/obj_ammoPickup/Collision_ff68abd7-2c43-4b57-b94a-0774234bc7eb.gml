if(obj_mouse.ammo < 30){
	obj_mouse.ammo = obj_mouse.maxAmmo;
	audio_sound_pitch(snd_coin, random_range(0.9, 1.1));
	audio_play_sound(snd_coin, 0, false);
	instance_destroy();	
}