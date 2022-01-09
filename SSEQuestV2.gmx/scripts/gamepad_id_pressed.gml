/// gamepad_id_pressed()
 // Check which button is pressed at the current frame.
    for(var gi = gp_face1; gi < gp_axisrv; gi++ ) 
    {
       if(gamepad_button_check(global.gamepad_slot, gi)) return gi;
    }
    return false;
