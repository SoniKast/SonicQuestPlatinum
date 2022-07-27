/// scr_import_sprites(folder name)
 // Find every sprite and load it.
 
    // -- Find Files
        var i;
            i = 0;
        var fileName;
            fileName = file_find_first(global.game_directory + "\data\sprites\" + string(argument0) + "/*.png", 0);
    
    // -- Add Sprites
        while(fileName != '')
        {     
            // -- Load Data from INI files.
                var sprite_ini = string(global.game_directory + "\data\sprites\" + string(argument0) + "\" + string(string_replace(fileName, ".png", ".ini")));
                if (file_exists(sprite_ini))
                {
                    // -- Define origin from INI.
                            var xorig;
                            xorig = text_readline(sprite_ini, 0, 0);
                            
                            var yorig;
                            yorig = text_readline(sprite_ini, 0, 1);
                            
                            var stripsize;
                            stripsize = text_readline(sprite_ini, 0, 2);
                }
                else
                {
                    // -- Default Origin to 0,0.
                        var xorig;
                        xorig = 0;
                        
                        var yorig;
                        yorig = 1;
                        
                        var stripsize;
                        stripsize = 1;
                        
                }
             
            // -- Load the sprites and assign them to variables.
              sprites[i] = sprite_add(global.game_directory + "\data\sprites\" + string(argument0) + "/" + string(fileName), stripsize, 0, 0, xorig, yorig);
              variable_instance_set(id, string_replace(fileName, ".png", ""), sprites[i]);
              
            // -- Show Console Message.
              loading_text("Loaded sprite: " + string(fileName) + ";" + " XOrigin: " + string(xorig) + ", YOrigin: " + string(yorig))
              
            // -- Find other files. 
              fileName = file_find_next();
              i += 1;
        }
        
    // -- End Operation
        file_find_close();

