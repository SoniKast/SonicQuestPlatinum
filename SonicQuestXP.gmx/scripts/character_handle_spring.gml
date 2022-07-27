/// character_handle_spring()
 // Script to handle springs.
 
 // Monitor handle:
    var _spring;
        _spring = instance_nearest(x, y, par_spring);
        
 // Trigger spring.
    if(_spring != noone)
    {
       // UP:
       if(_spring.spring_direction == SP_UP)
       {
          if(character_collision_check(COL_BOTTOM_OBJECT, MASK_BIG, x, y, angle, _spring) && y_speed >= 0)
          {
             // Bounce the character.
                ground  = false;
                y_speed = -_spring.spring_strength;
                character_set_angle(0);
                
             // Set State:
                state = CS_SPRING;  
                
             // Animate.
                _spring.image_speed = 0.5;
                
             // Sound:            
                audio_play(general_spring, global.sfx_volume);               
          }           
       }
       // DOWN:
       if(_spring.spring_direction == SP_DOWN)
       {
          if(character_collision_check(COL_TOP_OBJECT, MASK_BIG, x, y, angle, _spring) && y_speed <= 0)
          {
             // Bounce the character.
                ground  = false;
                y_speed = _spring.spring_strength;
                character_set_angle(0);
                
             // Animate.
                _spring.image_speed = 0.5;     
                
             // Sound:            
                audio_play(general_spring, global.sfx_volume);                          
          }           
       }      
       // LEFT:
       if(_spring.spring_direction == SP_LEFT)
       {
          if(!character_collision_check(COL_TOP_OBJECT, MASK_BIG, x, y, angle, _spring) && character_collision_check(COL_RIGHT_OBJECT, MASK_BIG, x, y, angle, _spring) && sign(x_speed) >= 0.0)
          {
             // Bounce the character.
                x_speed             = -_spring.spring_strength;
                input_lock_s        = 1;
                lock_timer          = 16;                
                animation_direction = -1;
                character_set_angle(0);
                
             // Revert skid state.
                if(state == CS_SKID)
                { 
                   state = CS_DEFAULT;
                }
                
             // Animate.
                _spring.image_speed = 0.5;    
                
             // Sound:            
                audio_play(general_spring, global.sfx_volume);                      
          }           
       }
       // RIGHT:
       if(_spring.spring_direction == SP_RIGHT)
       {
          if(!character_collision_check(COL_TOP_OBJECT, MASK_BIG, x, y, angle, _spring) && character_collision_check(COL_LEFT_OBJECT, MASK_BIG, x, y, angle, _spring) && sign(x_speed) <= 0.0)
          { 
             // Bounce the character.
                x_speed             = _spring.spring_strength;
                input_lock_s        = 1;
                lock_timer          = 16;                
                animation_direction = 1;
                character_set_angle(0); 
                
             // Revert skid state.
                if(state == CS_SKID)
                { 
                   state = CS_DEFAULT;
                }
                                
             // Animate.
                _spring.image_speed = 0.5;  
                
             // Sound:            
                audio_play(general_spring, global.sfx_volume);                                              
          }           
       }          
    }

