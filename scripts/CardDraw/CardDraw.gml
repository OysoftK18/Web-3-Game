// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(_card, _x , _y) {
	draw_sprite(_card.sprite, -1, _x, _y)
	draw_text(_x, _y, _card.name)
	draw_text(_x, _y+20, _card.part)
	
}