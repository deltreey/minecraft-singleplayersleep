# minecraft-singleplayersleep
Minecraft Functions to allow 1 player sleep on a server

This is a set of functions to allow 1 player to sleep away the night on the server based on this youtube video https://www.youtube.com/watch?v=DOj_A3d9Akg

New in minecraft 1.12 you can add function files to your minecraft to simulate command blocks and trigger events.   This uses that new functionality to allow you to have a pure vanilla world and simply drop these files into your `world/data/functions` folder and have a good time.

This function takes over the gameLoopFunction, so other functions that do that will not be compatible (the code can easily be changed to fit that once the community comes to a consensus).

Simply take the singleplayersleep folder and copy it to your `world/data/functions` folder.  Then run the command `/function singleplayersleep:sleeploopsetup` while on your server and everything should work.

Enjoy!
