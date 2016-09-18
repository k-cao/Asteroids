
switch(pos)
{
    // Start
    case 0: 
        room_goto(rm_game);
        break;
    // Instructions
    case 1:
        room_goto(rm_instructions);
        break;
    // Quit
    case 2:
        game_end();
        break;
    
    default: break;
}
