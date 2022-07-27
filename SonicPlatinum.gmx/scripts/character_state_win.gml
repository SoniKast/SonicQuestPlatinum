/// character_state_win();
// The character winning state.
 
// Level clear.
    if(ground && goal_state == 1)
    { 
        // First deactivate input...
        state        = CS_DEFAULT;
        x_speed      = 0;
        y_speed      = 0;
        lock_control = 1;
        animation_index = "win";
    };
