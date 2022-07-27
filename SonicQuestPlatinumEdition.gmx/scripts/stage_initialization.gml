/// stage_initialization()
 // Set the init. data for the stage.
 
    switch(room)
    {
           case rm_test_stage:
           {
              // Test Stage (Act 1)
                 stage_set_data("", 1, msc_test_stage, false, -1, room_height, 315946, 6694951, 44100);
                 break;
           }
           case rm_radiant_riverside1:
           {
              // Radiant Riverside (Act 1)
                 stage_set_data("RADIANT RIVERSIDE", 1, msc_radiant_riverside1, false, -1, room_height, 315946, 6694951, 44100);
                 break;
           }
           case rm_radiant_riverside2:
           {
              // Radiant Riverside (Act 2)
                 stage_set_data("RADIANT RIVERSIDE", 2, msc_radiant_riverside2, true, -1, room_height, 315946, 6694951, 44100);
                 break;
           }
           default: // Keep this at the bottom.
           {
              // Default/Template:
              // stage_set_data(Stage Name, Act, Music, Has Water, Water Position, Death Position, *Loop Start, *Loop End, *HZ) * = Optional.
                 stage_set_data("", 1, -1, false, -1, room_height);
                 show_message(1)
                 break;
           }           
    }

