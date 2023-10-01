// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function punch(_side, _sprite): Card() constructor{
	name = "Punch"
	movement_cost = 1
	damage_range = [40, 80]
	part = _side
	sprite = _sprite
	
	damage = function() constructor {
		damage_random = random_range(damage_range[0], damage_range[1])
		return string(damage_random)
	}
}