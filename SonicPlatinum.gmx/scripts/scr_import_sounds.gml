/// scr_import_sounds(folder name)
 // Find every soundFX and load it.
 
    // -- Find Files
        var i;
            i = 0;
        var fileName;
            fileName = file_find_first(global.game_directory + "\data\soundfx\" + string(argument0) + "/*.wav", 0);
    
    // -- Add Sounds
        while(fileName != '')
        {                 
            // -- Load the sprites and assign them to variables.
              temp_name = string_replace(fileName, ".ogg", "");
              sounds[i] = sound_add(global.game_directory + "\data\soundfx\" + string(argument0) + "/" + string(fileName), 0, 0);
              
            // -- Show Console Message.
              loading_text("Loaded sound: " + string(fileName) + ";")
              
            // -- Find other files. 
              fileName = file_find_next();
              i += 1;
        }
        
    // -- End Operation
        file_find_close();

