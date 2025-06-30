if place_meeting(x,y,obj_fish){
	
	if (check_dialogue==noone) {
	check_dialogue=instance_create_layer(x,y,"textbox_layer",obj_dialogue_box_jelly);
	check_dialogue.Text= Mytext;
	check_dialogue.creator=obj_jellyfish;
}
}


//if place_meeting(x,y,obj_fish){
//draw_circle(x,y,5,false);
//}