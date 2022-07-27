/// draw_sprite_tiled_vertical(sprite, image, x, y, xscale, yscale, rot, blend, alpha);
 // Draw a sprite vertically tiled. 

    var sprite_start, sprite_end, sprite_current, sprite_step;

    // Retrieve sprite properties        
       sprite_step  = sprite_get_height(argument0);
       sprite_start = view_yview[view_current]+((argument3-view_yview[view_current]) mod sprite_step)-sprite_step;
       sprite_end   = view_yview[view_current]+view_hview[view_current]+sprite_step;
        
       for(sprite_current = sprite_start; sprite_current <= sprite_end; sprite_current += sprite_step)
       {
           draw_sprite_ext(argument0, argument1, argument2, sprite_current, argument4, argument5, argument6, argument7, argument8);
       }
