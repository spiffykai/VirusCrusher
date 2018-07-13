if(upgradeType == "Default" && global.coins >= upgradeCost){
	show_debug_message("No upgrade selected");
} else if(upgradeType == "Optical Mouse Sensor" && global.coins >= upgradeCost){
	global.playerSpeed = 2;
	global.coins -= upgradeCost;
	show_debug_message("Optical Mouse Sensor");
} else if(upgradeType == "Bullet Speed" && global.coins >= upgradeCost){
	global.bulletSpeed = 3;
	global.coins -= upgradeCost;
	show_debug_message("Bullet Speed");
}