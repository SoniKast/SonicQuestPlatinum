/// update_animation_index()
 // Script used to assign a animation.

 // Classic Sonic:
    set_animation("STAND",          spr_sonic_stand,    0,  0, 0, -1, "", 0);
    set_animation("BORED_1",       spr_sonic_idle_1, 0.25, 6, 5, 12, "BORED_2", 0);    
    set_animation("BORED_2",       spr_sonic_idle_2, 0.25, 5, 2, -1, "BORED_2", 0);        
    set_animation("LOOK",         spr_sonic_look_up, 0.35,  1, 1,  0, "", 0);    
    set_animation("LOOK_END",    spr_sonic_look_end, 0.18,  0, 0,  0, "STAND", 0);            
    set_animation("CROUCH",        spr_sonic_crouch, 0.6,   1, 0,  0, "", 0);    
    set_animation("CROUCH_UP",  spr_sonic_crouch_up, 0.40,  1, 0,  0, "STAND", 0);   
    set_animation("PUSH",            spr_sonic_push, 0.15,  3, 0, -1, "", 0);         
    set_animation("WALK",            spr_sonic_walk, 0.25,  7, 0, -1, "", 0); 
    set_animation("JOG",              spr_sonic_jog, 0.25,  9, 0, -1, "", 0);    
    set_animation("RUN",              spr_sonic_run, 0.25,  3, 0, -1, "", 0);  
    set_animation("DASH",            spr_sonic_dash, 0.25,  4, 1, -1, "", 0);      
    set_animation("PEELOUT",      spr_sonic_peelout, 0.60,  3, 1, -1, "", 0);          
    set_animation("ROLL",            spr_sonic_roll, 0.5,  7, 0, -1, "", 0);
    set_animation("SPINDASH",    spr_sonic_spindash, 0.8,  9, 0, -1, "", 0);
    set_animation("DROPDASH",    spr_sonic_dropdash,   1,  15, 0, -1, "", 0);          
    set_animation("TWIRL",          spr_sonic_twirl, 0.35,   4, 0, -1, "FALL", 0);         
    set_animation("FALL",          spr_sonic_falling, 0.35,   2, 1, -1, "", 0);         
    set_animation("SKID",            spr_sonic_skid, 0.35,  2, 2,  0, "", 0); 
    set_animation("SKID TURN",  spr_sonic_skid_turn, 0.25,  1, 1,  0, "", 0);             
    set_animation("BALANCE",    spr_sonic_balance_1, 0.20,  3, 0, -1, "", 0); 
    set_animation("BALANCE 2",  spr_sonic_balance_2, 0.20,  1, 0, -1, "", 0);        
    set_animation("HURT",            spr_sonic_hurt, 0.18,  0, 0, -1, "", 0); 
    set_animation("BREATHE",      spr_sonic_breathe, 0.20,  0, 0,  0, "WALK", 0);              
    set_animation("DEATH",          spr_sonic_death,    0,  0, 0, -1, "", 0);        
    set_animation("DROWN",          spr_sonic_drown,    0,  0, 0, -1, "", 0);    
