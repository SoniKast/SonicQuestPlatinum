/// stage_order()
 // Set the zone/stage order in here.

 // Reset checkpoint data.
    global.checkpoint_x = -1;
    global.checkpoint_y = -1;
    global.checkpoint_t =  0; 
    
 // Get next stage.
    switch(room)
    {
           case rm_radiant_riverside1:
           {
              // Radiant Riverside (Act 2)
                 return rm_radiant_riverside2; 
                 break;
           }
           case rm_radiant_riverside2:
           {
              // Back to the menu:
                 global.clives = 3;
                 global.crings = 0;
                 global.cscore = 0;
                 return rm_menu;
                 break;
           } 
           default: // Keep this at the bottom.
           {
              // Radiant Riverside (Act 1)
                 return rm_test_stage;
                 break;
           }               
    }


