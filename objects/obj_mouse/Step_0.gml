image_angle = point_direction(x, y, mouse_x, mouse_y);

if(keyboard_check(ord("W"))){
	y = y - global.playerSpeed;
}

if(keyboard_check(ord("S"))){
	y = y + global.playerSpeed;
}

if(keyboard_check(ord("A"))){
	x = x - global.playerSpeed;
}

if(keyboard_check(ord("D"))){
	x = x + global.playerSpeed;
}

if(mouse_check_button_pressed(mb_left) && ammo > 0){
	image_index = 1;
	audio_sound_pitch(snd_shoot, random_range(0.5, 1.5));
	audio_play_sound(snd_shoot, 0, false);
	ammo--;
	instance_create_layer(x, y, "Instances", obj_bullet);
}

if(mouse_check_button_released(mb_left)){
	image_index = 0;
}