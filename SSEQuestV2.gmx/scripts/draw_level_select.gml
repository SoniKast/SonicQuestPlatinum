/// draw_level_select();
// Draw the level select text and image
draw_sprite(spr_level_select_bg, 0, global.screen_width/2, global.screen_height/2);

switch(global.screen_mode)
{
    case 1:
    draw_set_color(c_white);
    draw_set_font(global.title_font);
    draw_set_halign(fa_left);
    draw_text(265, 46, scr_string_number_format(title_menu_character-1, 2));
    draw_text(297, 46, scr_string_number_format(title_menu_cpu, 2));
    // Radiant Riverside
    if(title_menu_option = 0)
    {
    draw_set_color(c_yellow);
    draw_text(72, 31, title_menu_string0); 
    draw_text(192, 31, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 31, title_menu_string0); 
    draw_text(192, 31, "1");
    }
    if(title_menu_option = 1)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 39, ""); 
    draw_text(192, 39, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 39, ""); 
    draw_text(192, 39, "2");
    }
    // Petal Park
    if(title_menu_option = 2)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 55, title_menu_string2); 
    draw_text(192, 55, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 55, title_menu_string2); 
    draw_text(192, 55, "1");
    }
    if(title_menu_option = 3)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 63, "");
    draw_text(192, 63, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 63, ""); 
    draw_text(192, 63, "2");
    }
    // Chaotic Casino
    if(title_menu_option = 4)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 79, title_menu_string4); 
    draw_text(192, 79, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 79, title_menu_string4); 
    draw_text(192, 79, "1");
    }
    if(title_menu_option = 5)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 87, "");
    draw_text(192, 87, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 87, ""); 
    draw_text(192, 87, "2");
    }
    // Frantic Forest
    if(title_menu_option = 6)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 103, title_menu_string6);
    draw_text(192, 103, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 103, title_menu_string6);
    draw_text(192, 103, "1");
    }
    if(title_menu_option = 7)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 111, ""); 
    draw_text(192, 111, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 111, "");
    draw_text(192, 111, "2");
    }
    // Wild Waterworks
    if(title_menu_option = 8)
    {
    draw_set_color(c_yellow);
    draw_text(72, 127, title_menu_string8); 
    draw_text(192, 127, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 127, title_menu_string8); 
    draw_text(192, 127, "1");
    }
    if(title_menu_option = 9)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 135, ""); 
    draw_text(192, 135, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 135, ""); 
    draw_text(192, 135, "2");
    }
    // Streamlined Sands
    if(title_menu_option = 10)
    {
    draw_set_color(c_yellow);
    draw_text(72, 151, title_menu_string10); 
    draw_text(192, 151, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 151, title_menu_string10);  
    draw_text(192, 151, "1");
    }
    if(title_menu_option = 11)
    {
    draw_set_color(c_yellow); 
    draw_text(72, 159, ""); 
    draw_text(192, 159, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 159, ""); 
    draw_text(192, 159, "2");
    }
    // Egg Gauntlet
    if(title_menu_option = 12)
    {
    draw_set_color(c_yellow);
    draw_text(72, 175, title_menu_string12); 
    draw_text(192, 175, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 175, title_menu_string12); 
    draw_text(192, 175, "1");
    }
    if(title_menu_option = 13)
    {
    draw_set_color(c_yellow);
    draw_text(72, 183, ""); 
    draw_text(192, 183, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 183, ""); 
    draw_text(192, 183, "2");
    }
    // Steampunk Egg
    if(title_menu_option = 14)
    {
    draw_set_color(c_yellow);
    draw_text(72, 199, title_menu_string14); 
    draw_text(192, 199, "3");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(72, 199, title_menu_string14); 
    draw_text(192, 199, "3");
    }
    // Final Fall
    if(title_menu_option = 15)
    {
    draw_set_color(c_yellow);  
    draw_text(225, 31, title_menu_string15);
    draw_text(343, 31, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 31, title_menu_string15);
    draw_text(343, 31, "1");
    }
    if(title_menu_option = 16)
    {
    draw_set_color(c_yellow); 
    draw_text(225, 39, "");
    draw_text(342, 39, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 39, "");
    draw_text(342, 39, "2");
    }
    // Foliage Airway
    if(title_menu_option = 17)
    {
    draw_set_color(c_yellow); 
    draw_text(225, 55, title_menu_string16); 
    draw_text(343, 55, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 55, title_menu_string16); 
    draw_text(343, 55, "1");
    }
    if(title_menu_option = 18)
    {
    draw_set_color(c_yellow); 
    draw_text(225, 63, "");
    draw_text(342, 63, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 63, "");
    draw_text(342, 63, "2");
    }
    // Bonus Stage
    if(title_menu_option = 19)
    {
    draw_set_color(c_yellow); 
    draw_text(225, 79, title_menu_string17);
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 79, title_menu_string17); 
    }
    // Special Stage
    if(title_menu_option = 20)
    {
    draw_set_color(c_yellow); 
    draw_text(225, 103, title_menu_string18); 
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 103, title_menu_string18);
    }
    // Sound Test
    if(title_menu_option = 21)
    {
    draw_set_color(c_yellow);  
    draw_text(225, 151, title_menu_string19);
    draw_text(322, 151, "*"+scr_string_number_format(string_hex(sound_test_option),2)+"*")
    }
    else
    {
    draw_set_color(c_white);
    draw_text(225, 151, title_menu_string19);
    draw_text(322, 151, "*"+scr_string_number_format(string_hex(sound_test_option),2)+"*")
    }
    // Back
    if(title_menu_option = 22)
    {
    draw_set_color(c_yellow); 
    draw_text(327, 191, title_menu_string20);
    }
    else
    {
    draw_set_color(c_white);
    draw_text(327, 191, title_menu_string20); 
    }
    draw_sprite(spr_level_select, title_menu_option, 241, 169);
    break;
   
///////////////////////////////////////////    
     
    case 2:
    draw_set_color(c_white);
    draw_set_font(global.title_font);
    draw_set_halign(fa_left);
    draw_text(213, 38, scr_string_number_format(title_menu_character-1, 2));
    draw_text(245, 38, scr_string_number_format(title_menu_cpu, 2));
    // Radiant Riverside
    if(title_menu_option = 0)
    {
    draw_set_color(c_yellow);
    draw_text(20, 23, title_menu_string0); 
    draw_text(140, 23, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 23, title_menu_string0); 
    draw_text(140, 23, "1");
    }
    if(title_menu_option = 1)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 31, ""); 
    draw_text(139, 31, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 31, ""); 
    draw_text(139, 31, "2");
    }
    // Petal Park
    if(title_menu_option = 2)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 47, title_menu_string2); 
    draw_text(140, 47, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 47, title_menu_string2); 
    draw_text(140, 47, "1");
    }
    if(title_menu_option = 3)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 55, "");
    draw_text(139, 55, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 55, ""); 
    draw_text(139, 55, "2");
    }
    // Chaotic Casino
    if(title_menu_option = 4)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 71, title_menu_string4); 
    draw_text(140, 71, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 71, title_menu_string4); 
    draw_text(140, 71, "1");
    }
    if(title_menu_option = 5)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 79, "");
    draw_text(139, 79, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 79, ""); 
    draw_text(139, 79, "2");
    }
    // Frantic Forest
    if(title_menu_option = 6)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 95, title_menu_string6);
    draw_text(140, 95, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 95, title_menu_string6);
    draw_text(140, 95, "1");
    }
    if(title_menu_option = 7)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 103, ""); 
    draw_text(139, 103, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 103, "");
    draw_text(139, 103, "2");
    }
    // WILD WATERWORKS
    if(title_menu_option = 8)
    {
    draw_set_color(c_yellow);
    draw_text(20, 119, title_menu_string8); 
    draw_text(140, 119, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 119, title_menu_string8); 
    draw_text(140, 119, "1");
    }
    if(title_menu_option = 9)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 127, ""); 
    draw_text(139, 127, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 127, ""); 
    draw_text(139, 127, "2");
    }
    // STREAMLINED SANDS
    if(title_menu_option = 10)
    {
    draw_set_color(c_yellow);
    draw_text(20, 143, title_menu_string10); 
    draw_text(140, 143, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 143, title_menu_string10);  
    draw_text(140, 143, "1");
    }
    if(title_menu_option = 11)
    {
    draw_set_color(c_yellow); 
    draw_text(20, 151, ""); 
    draw_text(139, 151, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 151, ""); 
    draw_text(139, 151, "2");
    }
    // EGG GAUNTLET
    if(title_menu_option = 12)
    {
    draw_set_color(c_yellow);
    draw_text(20, 167, title_menu_string12); 
    draw_text(139, 167, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 167, title_menu_string12); 
    draw_text(139, 167, "1");
    }
    if(title_menu_option = 13)
    {
    draw_set_color(c_yellow);
    draw_text(20, 175, ""); 
    draw_text(139, 175, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 175, ""); 
    draw_text(139, 175, "2");
    }
    // STEAMPUNK EGG
    if(title_menu_option = 14)
    {
    draw_set_color(c_yellow);
    draw_text(20, 191, title_menu_string14); 
    draw_text(139, 191, "3");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(20, 191, title_menu_string14); 
    draw_text(139, 191, "3");
    }
    // FINAL FALL
    if(title_menu_option = 15)
    {
    draw_set_color(c_yellow);  
    draw_text(173, 23, title_menu_string15);
    draw_text(293, 23, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 23, title_menu_string15);
    draw_text(293, 23, "1");
    }
    if(title_menu_option = 16)
    {
    draw_set_color(c_yellow);  
    draw_text(173, 31, "");
    draw_text(293, 31, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 31, "");
    draw_text(293, 31, "2");
    }
    // FOLIAGE AIRWAY
    if(title_menu_option = 17)
    {
    draw_set_color(c_yellow); 
    draw_text(173, 47, title_menu_string16);
    draw_text(293, 47, "1");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 47, title_menu_string16);
    draw_text(293, 47, "1");
    }
    if(title_menu_option = 18)
    {
    draw_set_color(c_yellow); 
    draw_text(173, 55, ""); 
    draw_text(293, 55, "2");
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 55, ""); 
    draw_text(293, 55, "2");
    }
    // BONUS STAGE
    if(title_menu_option = 19)
    {
    draw_set_color(c_yellow); 
    draw_text(173, 71, title_menu_string17);
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 71, title_menu_string17);
    }
    // SPECIAL STAGE
    if(title_menu_option = 20)
    {
    draw_set_color(c_yellow); 
    draw_text(173, 95, title_menu_string18);
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 95, title_menu_string18); 
    }
    // SOUND TEST
    if(title_menu_option = 21)
    {
    draw_set_color(c_yellow);  
    draw_text(173, 143, title_menu_string19);
    draw_text(270, 143, "*"+scr_string_number_format(string_hex(sound_test_option),2)+"*")
    }
    else
    {
    draw_set_color(c_white);
    draw_text(173, 143, title_menu_string19);
    draw_text(270, 143, "*"+scr_string_number_format(string_hex(sound_test_option),2)+"*")
    }
    // RETURN
    if(title_menu_option = 22)
    {
    draw_set_color(c_yellow); 
    draw_text(275, 183, title_menu_string20);
    }
    else
    {
    draw_set_color(c_white);
    draw_text(275, 183, title_menu_string20); 
    }
    draw_sprite(spr_level_select, title_menu_option, 189, 161);
    break;
}
