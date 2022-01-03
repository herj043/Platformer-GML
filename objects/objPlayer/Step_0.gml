/// @description Insert description here
// You can write your code in this editor

//Key functions
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_space);


//Movement and Gravity
var _move = key_right - key_left;

horizontalsp = _move * walksp;


verticalsp = verticalsp + gravityrv;

x = x + horizontalsp; 
y = y + verticalsp;