// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Player(_right_arm, _left_arm, _right_leg, _left_leg) constructor{

	right_arm = _right_arm
	left_arm = _left_arm
	right_leg = _right_leg
	left_leg = _left_leg

	deck = function() constructor {
		builder = ds_list_create()
		for (var i = 0; i < array_length(right_arm.movements); i ++){
			for (var o = 0; o < right_arm.movements[i][1]; o++){
				ds_list_add(builder, right_arm.movements[i][0])
			}
		}
		

		for (var i = 0; i < array_length(left_arm.movements); i ++){
			for (var o = 0; o < left_arm.movements[i][1]; o++){
				ds_list_add(builder, left_arm.movements[i][0])
			}
		}
		
		for (var i = 0; i < array_length(right_leg.movements); i ++){
			for (var o = 0; o < right_leg.movements[i][1]; o++){
				ds_list_add(builder, right_leg.movements[i][0])
			}
		}
		

		for (var i = 0; i < array_length(left_leg.movements); i ++){
			for (var o = 0; o < left_leg.movements[i][1]; o++){
				ds_list_add(builder, left_leg.movements[i][0])
			}
		}
		
		ds_list_shuffle(builder)
		return builder
	}
}