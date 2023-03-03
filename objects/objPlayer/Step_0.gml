var keyLeft = keyboard_check(ord("A"));
var keyRight = keyboard_check(ord("D"));

if !place_meeting(x,y+1,objWall) {
 y += playerGravity
}

if keyRight {
	x+=playerSpeed
}

if keyLeft {
	x-=playerSpeed
}