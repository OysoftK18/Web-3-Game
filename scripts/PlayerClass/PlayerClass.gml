// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Player(_right_arm) constructor{

	right_arm = _right_arm

	deck = function() constructor {
		builder = ds_list_create()
		for (var i = 0; i < array_length(right_arm.movements); i ++){
			for (var o = 0; o < right_arm.movements[i][1]; o++){
				ds_list_add(builder, right_arm.movements[i][0])
			}
		}
		return builder
	}
}