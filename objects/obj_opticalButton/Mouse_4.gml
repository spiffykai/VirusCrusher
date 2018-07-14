if(upgradeType == "Default" && global.coins >= upgradeCost){
	show_debug_message("No upgrade selected");
} else if(upgradeType == "Optical Mouse Sensor" && global.coins >= upgradeCost){
	global.playerSpeed = 2;
	global.coins -= upgradeCost;
} else if(upgradeType == "Bullet Speed" && global.coins >= upgradeCost){
	global.bulletSpeed = 3;
	global.coins -= upgradeCost;
} else if(upgradeType == "Higher Bullet Capacity" && global.coins >= upgradeCost){
	global.maxAmmo += 10;
	global.coins -= upgradeCost;
	
	with(self){
		upgradeCost += 2;
	}
} else if(upgradeType == "Higher Health" && global.coins >= upgradeCost){
	global.maxPlayerHealth += 10;
	global.coins -= upgradeCost;
}