image_angle = point_direction(x, y, mouse_x, mouse_y);

if(keyboard_check(ord("W"))){
	y = y - 1;
}

if(keyboard_check(ord("S"))){
	y = y + 1;
}

if(keyboard_check(ord("A"))){
	x = x - 1;
}

if(keyboard_check(ord("D"))){
	x = x + 1;
}

if(mouse_check_button_pressed(mb_left)){
	instance_create_layer(x, y, "Instances", obj_bullet);
}