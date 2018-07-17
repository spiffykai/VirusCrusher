//make sprite rotate in the direction it is moving
image_angle = direction;

//find player by raycasting and line of sight
if(collision_line(x, y, obj_mouse.x, obj_mouse.y, obj_wall, 1, 0)){
	image_speed = 0;
} else {
	mp_potential_step(obj_mouse.x, obj_mouse.y, .5 * global.gameSpeed, false);
	image_speed = 1;
	if(shootCooldown >= shootRate && canShoot == true && global.gameSpeed > 0){
		instance_create_layer(x, y, "Instances", obj_enemyBullet);
		shootCooldown = 0;
	}
	
	if(canShoot == true){
		shootCooldown++;
	}
}

//destroy enemy when health is 0
if(enemyHealth <= 0){
	ScreenShake(2, 30);
	global.coins++;
	instance_destroy();
}