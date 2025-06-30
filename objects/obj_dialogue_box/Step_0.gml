//text=text_detect.text[i];
if keyboard_check_pressed(vk_space){
	if(i+1<array_length(Text)){
	i++;	
	}
	else{
		i=0;
	instance_destroy();
	}
	}