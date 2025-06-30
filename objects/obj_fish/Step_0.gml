left=keyboard_check(vk_left);
right=keyboard_check(vk_right);
up=keyboard_check(vk_up);
down=keyboard_check(vk_down);


xsp= (right-left)*char_sp;
ysp=(down-up)*char_sp;

if ysp==0{
if xsp>0 {face =RIGHT}
if xsp<0 {face = LEFT}
}

/*
//add up and down sprites first 
if xsp==0{
if ysp>0 {face =DOWN}
if ysp<0 {face = UP}
} */

sprite_index= sprite[face];

if place_meeting(x+xsp, y, obj_inv_collision){
	xsp=0
}

if place_meeting(x, y+ysp, obj_inv_collision){
	ysp=0
}

x+=xsp
y+=ysp