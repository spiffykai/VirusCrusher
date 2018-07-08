if(distance_to_object(obj_mouse) < 100){
	direction = point_direction(x, y, obj_mouse.x, obj_mouse.y);
	image_angle = direction;
	speed = .5;
}