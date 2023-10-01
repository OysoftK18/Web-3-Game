/// @description Insert description here
// You can write your code in this editor


var _size = ds_list_size(deck)

for (var _i=0; _i < _size; _i++){
	draw_card(deck[|_i], x + (_i*80), y)

	if (point_in_rectangle(mouse_x, mouse_y,x + (_i * 100),y, x + (_i*100) + 100 , y+100)){
		selected_card = _i
	}
}