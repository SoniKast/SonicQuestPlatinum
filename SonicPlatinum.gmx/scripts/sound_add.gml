// GM Trickery so this script can be used without errors. Ignore
    var fuck, shit;
    fuck = argument1;
    shit = argument2;

// -- Load sound and assign it to a variable.
    global.total_sounds ++;
    global.sound_file[global.total_sounds] = audio_create_stream(argument0);

// -- Create Variable.
    variable_instance_set(id, temp_name, global.sound_file[global.total_sounds]);
