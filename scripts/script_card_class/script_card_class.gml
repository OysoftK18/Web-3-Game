// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Card() constructor{
	name = ""
	movement_cost = 0
	damage = [0,0]
	part = ""
	
	damage_calculate = function(){
		damageRandom = random_range(damage[0], damage[1])	
		return damageRandom
	}
}