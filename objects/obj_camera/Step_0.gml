//x += (xTo - x) / 25;
//y += (yTo - y) / 25;

//x=clamp(x,0+(view_wport[0]/2),room_width-(view_wport[0]/2));
//y=clamp(y,0+(view_hport[0]/2),room_height-(view_hport[0]/2));

//if(follow != noone){
//	xTo = follow.x;
//	yTo = follow.y;
//}

//var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
//camera_set_view_mat(camera, vm);

if(instance_exists(follow)){
	xTo = follow.x;
	yTo = follow.y;
}

x += (xTo - x) / 25;
y += (yTo - y) / 25;

x = clamp(x, view_w_half + buff, room_width - view_w_half - buff);
y = clamp(y, view_h_half + buff, room_height - view_h_half - buff);

x += random_range(-shake_remain, shake_remain);
y += random_range(-shake_remain, shake_remain);
shake_remain = max(0, shake_remain - ((1 / shake_length) * shake_magnitude)); 

camera_set_view_pos(camera, x - view_w_half, y - view_h_half);