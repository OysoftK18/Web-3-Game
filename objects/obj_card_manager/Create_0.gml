/// @description Insert description here
// You can write your code in this editor

randomize()

movement_list = ds_list_create()
selected_card = -1

player = new Player(new Right_Arm("owen"))

show_debug_message("Inicio")

show_debug_message(string(ds_list_size(player.deck())))

show_debug_message("Final")

deck = player.deck()