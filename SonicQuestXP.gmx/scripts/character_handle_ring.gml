/// character_handle_ring()
 // Script to handle rings.
 
    var ring;
        ring = character_collision_check(COL_MAIN_OBJECT, x, y, obj_ring);
    var magnetized_ring;
        magnetized_ring = character_collision_check(COL_MAIN_OBJECT, x, y, obj_ring_magnetized);     
        
 // Collect ring.
    if((ring != noone && state != CS_HURT))
    {
       // Collect ring:
          if(invincibility != 1 || (invincibility == 1 && invincibility_timer > -1 && invincibility_timer <= 90))
          {
          
          with(ring)
          { 
               dummy_effect_create(spr_ring_sparkle, 0.35, x, y, -10, 0);
               instance_destroy();
          }
          global.crings += 1;
                
       // Play ring sound:
          global.ring_pan *= -1;
          if(global.ring_pan == 1){
                if(audio_is_playing(general_ring_left))
                {
                   audio_stop(general_ring_left);
                }
                audio_play(general_ring_left, global.sfx_volume); 
          }else{
                if(audio_is_playing(general_ring_right))
                {
                   audio_stop(general_ring_right);
                }          
                audio_play(general_ring_right, global.sfx_volume); 
          }
        }
    }
    if((magnetized_ring != noone && state != CS_HURT))
    {
       // Collect ring:
          if(invincibility != 1 || (invincibility == 1 && invincibility_timer > -1 && invincibility_timer <= 90))
          {
                 
          with(magnetized_ring)
          { 
               dummy_effect_create(spr_ring_sparkle, 0.35, x, y, -10, 0);
               instance_destroy();
          }
          global.crings += 1;
                
       // Play ring sound:
          global.ring_pan               *= -1;
          audio_play(general_ring, global.sfx_volume);                                                 
          }
    }
