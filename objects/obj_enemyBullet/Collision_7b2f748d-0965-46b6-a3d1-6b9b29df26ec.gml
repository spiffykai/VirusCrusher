obj_mouse.playerHealth -= 50;

if(obj_mouse.playerHealth <= 0){
	game_restart();
}

instance_destroy();