//make sprite rotate in the direction it is moving
image_angle = direction;

//find player by raycasting and line of sight
if(collision_line(x, y, obj_mouse.x, obj_mouse.y, obj_wall, 1, 0)){
	
} else {
	mp_potential_step(obj_mouse.x, obj_mouse.y, .5, false);
}

//destroy enemy when health is 0
if(enemyHealth <= 0){
	instance_destroy();
}