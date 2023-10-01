/// @description Insert description here
// You can write your code in this editor


size = ds_list_size(movementList)



for (i = 0; i < size; i ++){
	movement = movementList[| i]
	draw_text(x,y+(i*20), movement.name + " " + movement.part)
}
	