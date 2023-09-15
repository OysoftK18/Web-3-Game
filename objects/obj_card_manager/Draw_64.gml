/// @description Insert description here
// You can write your code in this editor

size = ds_list_size(movementList)

for (i=0;i < size; i++){
	card = movementList[| i]
	draw_text(x,y + (i*20), card.name + " " + card.part)
	draw_text(x+100,y + (i*20), card.damage_calculate)
}