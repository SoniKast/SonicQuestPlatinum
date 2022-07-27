/// scr_import_backgrounds()
 // Find every background and load it.
 
    // -- Find Files
        var i;
            i = 0;
        var fileName;
            fileName = file_find_first(global.game_directory + "\data\backgrounds\" + "/*.png", 0);
    
    // -- Add Sprites
        while(fileName != '')
        {     
            // -- Load Data from INI files.
              sprites[i] = background_add(global.game_directory + "\data\backgrounds\" + "/" + string(fileName), 0, 0);
              variable_instance_set(id, string_replace(fileName, ".png", ""), sprites[i]);
              
            // -- Show Console Message.
              loading_text("Loaded background: " + string(fileName) + ";")
              
            // -- Find other files. 
              fileName = file_find_next();
              i += 1;
        }
        
    // -- End Operation
        file_find_close();

