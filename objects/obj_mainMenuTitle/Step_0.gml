if(expanding == true){
	image_xscale += 0.005;
	image_yscale = image_xscale;
}

if(image_xscale >= 1.1){
	expanding = false;
}

if(expanding == false){
	image_xscale -= 0.005;
	image_yscale = image_xscale;
}

if(image_xscale <= 1){
	expanding = true;
}