if(showDialogue == true){
	show_debug_message("qwe");
}

if(showDialogue == true && keyboard_check_released(vk_enter)){
	showDialogue = false;
	global.gameSpeed = 1;
}