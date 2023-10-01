/// @description Insert description here
// You can write your code in this editor

//Check if the mouse is selecting a specific card
//if (keyboard_check_pressed(vk_enter)){
//	if (selected_card != -1){
//		show_debug_message("selected card " + string(selected_card))	
//		ds_list_delete(deck, selected_card)
//		show_debug_message(string(ds_list_size(deck)))
//	}	
//}
if (state = "dealing") {
	for (var i =0; i < 5; i ++){
		var card = instance_create_depth(x, y, 0 , obj_card)
		card.sprite = deck[|i].sprite
		card.x = x + (i * 100)
		card.y = y
		ds_list_delete(deck, i)
		show_debug_message(ds_list_size(deck))
	}
	state = "stand by"
}

if (keyboard_check_pressed(vk_enter)){
	//instance_create_depth(x+(100*contador), y, 0, obj_card)
	//contador ++
	state = "dealing"
}