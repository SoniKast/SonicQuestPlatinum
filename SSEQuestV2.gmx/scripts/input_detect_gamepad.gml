/// input_detect_gamepad()
 // Set default, no pad
    global.gamepad_slot = -1;
    for(var i = 0; i < 16; i++)
    {
        if(gamepad_is_connected(i))
        {
           global.gamepad_slot = i;
           break;
        }
    }
