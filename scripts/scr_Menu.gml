switch (menuPos) {
    case 0: {
        audio_play_sound(snd_sprinkle, 10, false);
        room_goto_next();
        break;
    }
    case 1: {
        show_message("Yo, it looks like you don't have any save files yet. You should maybe get on that =p.");
        break;
    }
    case 2: {
        game_end();
        break;
    }
    
    default: {
        show_message("Looks like something went wrong??");
        break;
    }
}
