/// @description Insert description here
// You can write your code in this editor

state = "stand by"
contador = 0

movement_list = ds_list_create()
player = new Player(new Right_Arm("owen"), new Left_Arm("yamil"), new Right_Leg("Sahagun"), new Left_Leg("Ortega"))
deck = player.deck()