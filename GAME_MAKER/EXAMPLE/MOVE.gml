if ( keyboard_check(vk_left) or keyboard_check(ord("A")) ) {
    x -= 10;
}

if ( keyboard_check(vk_right) or keyboard_check(ord("D")) ) {
    x += 10;
}

if( keyboard_check(vk_up) or keyboard_check(ord("W")) ){
    y -= 10;
}

if ( keyboard_check(vk_down) or keyboard_check(ord("S")) ) {
    y += 10;
}
