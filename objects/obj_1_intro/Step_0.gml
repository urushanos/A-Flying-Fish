if place_meeting(x,y,obj_fish){
	if (check_dialogue==noone) {
	check_dialogue=instance_create_layer(x,y,"textbox_layer",obj_dialogue_box);
	check_dialogue.Text= Mytext;
	check_dialogue.creator=obj_1_intro;
}
}
//else{
//	if (check_dialogue!= noone){
//	instance_destroy(check_dialogue);
//	}
//}