/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_right)){
	ds_list_add(movementList, new leg("left"))
}

if (keyboard_check_pressed(vk_left)){
	
	ds_list_add(movementList, new leg("right"))
}

if (keyboard_check_pressed(vk_up)){
	
	ds_list_add(movementList, new arm("right"))
}

if (keyboard_check_pressed(vk_down)){
	
	ds_list_add(movementList, new arm("left"))
}

if (keyboard_check_pressed(vk_enter)){
	size = ds_list_size(movementList)
	ds_list_clear(movementList)
}

if (keyboard_check_pressed(vk_f1)){
	self.damage_received(100)
}