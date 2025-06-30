//dialogue box
draw_sprite(spr_dialogue_box_jelly,0,box_x,box_y);


// text
draw_set_font(game_font);
draw_text_ext(box_x+5, box_y+10, Text[i], str_height, 195);