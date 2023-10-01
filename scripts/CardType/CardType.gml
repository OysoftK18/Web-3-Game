// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Basic_Kick(): Card() constructor{
	name = "Kick"
	movement_cost = 1
	_damage_range = [60, 120]
	sprite = spr_green_card

	damage = function() constructor {
		damage_random = random_range(_damage_range[0], _damage_range[1])
		return string(damage_random)
	}
}

function Heavy_Kick(): Card() constructor{
	name = "Kick"
	movement_cost = 2
	_damage_range = [90, 140]
	sprite = spr_blue_card

	damage = function() constructor {
		damage_random = random_range(_damage_range[0], _damage_range[1])
		return string(damage_random)
	}
}