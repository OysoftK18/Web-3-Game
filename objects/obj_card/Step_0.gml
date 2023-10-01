/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_pressed(mb_left)) {
    var mouseX = mouse_x; // Get the mouse x-coordinate
    var mouseY = mouse_y; // Get the mouse y-coordinate

    // Check if the mouse click is within the object's sprite boundaries
    if (point_in_rectangle(mouseX, mouseY, x, y, x + 100, y + 100)) {
        // The mouse click occurred within the object's sprite boundaries.
        // Put your code for handling the click here.
		instance_destroy()
    }
}

