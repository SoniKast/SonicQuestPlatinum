/// room_goto_bonus()
//  Goes to a random Bonus stage.

    if(global.crings >= 25 && global.crings < 50)
    {
    room_goto(rm_test_zone);
    }
    if(global.crings >= 50)
    {
    room_goto(rm_riverside1);
    }
/*
    var BonusRoom;
        BonusRoom = choose(1, 3)
        
    switch(BonusRoom){
           case 1:{
            room_goto(rm_bonus1);
            break;
           }
           case 2:{       
            //room_goto(rm_bonus2);     
            //room_goto(rm_bonus3);      
            break;
           }
           case 3:{          
            room_goto(rm_bonus3);       
            break;
           }
    }
