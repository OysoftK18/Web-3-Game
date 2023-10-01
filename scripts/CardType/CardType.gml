// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
<<<<<<< Updated upstream
function Punch(_sprite): Card() constructor{
	name = "Punch"
	movement_cost = 1
	_damage_range = [40, 80]
	sprite = _sprite
	
	damage = function() constructor {
		damage_random = random_range(_damage_range[0], _damage_range[1])
		return string(damage_random)
	}
}

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
=======
function arm(_side) : Card() constructor{

	name = "punch"
	damage = [40, 80]
	movement_cost = 1
	part = _side
}
function leg(_side) : Card() constructor{

	name = "kick"
	damage = [70, 140]
	movement_cost = 2
	part = _side
	
	owen = function() constructor{
		damageCalculate = int64(random_range(damage[0], damage[1]))
		return string(damageCalculate)
	}
	
}

>>>>>>> Stashed changes
