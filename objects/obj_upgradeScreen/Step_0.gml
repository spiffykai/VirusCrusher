if(keyboard_check_pressed(ord("E"))){
	room_goto(global.currentRoom);
}

if(view_yport[0] > 0){
	view_yport[0] = 0;
}