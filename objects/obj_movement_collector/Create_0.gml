/// @description Insert description here
// You can write your code in this editor

randomize()

movementList = ds_list_create()

//player stats
_health = 100

function damage_received(damage){
	self._health -= damage	
}