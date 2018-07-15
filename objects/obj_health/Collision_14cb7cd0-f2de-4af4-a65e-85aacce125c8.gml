if(obj_mouse.playerHealth < global.maxPlayerHealth){
	obj_mouse.playerHealth = global.maxPlayerHealth;
	instance_destroy();
}