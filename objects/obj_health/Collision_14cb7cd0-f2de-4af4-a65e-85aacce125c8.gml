if(obj_mouse.playerHealth < global.maxPlayerHealth){
	obj_mouse.playerHealth = global.maxPlayerHealth;
	audio_play_sound(snd_coin, 0, false);
	instance_destroy();
}