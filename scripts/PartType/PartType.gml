// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Right_Arm(_name): Body_Part() constructor{

	name = _name
	movements = [[new Basic_Punch(), 3], [new Heavy_Punch(), 2]]
}

function Left_Arm(_name): Body_Part() constructor{

	name = _name
	movements = [[new Basic_Punch(), 4], [new Heavy_Punch(), 1]]
}

function Right_Leg(_name): Body_Part() constructor{

	name = _name
	movements = [[new Basic_Kick(), 3], [new Heavy_Kick(), 2]]
}

function Left_Leg(_name): Body_Part() constructor{

	name = _name
	movements = [[new Basic_Kick(), 1], [new Heavy_Kick(), 1]]
}