/// application_freeze(ms)
 // Freeze the game. Can be used for various effects.
 // ms = Milliseconds. 

    var c_time = current_time, f_ms = argument0;    
    do
    {
    }
    until ((current_time - c_time) >= round(f_ms)) 
    {
    }
    return ( current_time - c_time);
