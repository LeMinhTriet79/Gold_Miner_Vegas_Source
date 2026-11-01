if(_root.gameMode == 1 and _root.level == 2)
{
   speach = "Just because you\'re helping me with my casino, doesn\'t mean items are free.";
}
else if(_root.gameMode == 1 and _root.level == 4)
{
   speach = "I think I saw your niece Julie in the casino before the quake. I hope she is ok.";
}
else if(_root.gameMode == 1 and _root.level == 6 or _root.gameMode == 1 and _root.level == 12 or _root.gameMode == 1 and _root.level == 18)
{
   speach = "On the next level collect all the poker chips to win big.";
}
else if(_root.gameMode == 1 and _root.level == 8)
{
   speach = "Wow! playing the slots can really pay off...if you win.";
}
else if(_root.gameMode == 1 and _root.level == 14)
{
   speach = "Blowing up safes sure is a blast.";
}
else
{
   speach1 = "I like bright lights and things that sparkle. Vegas is my kind of town.";
   speach2 = "What, prices too steep? Try clipping some coupons!";
   speach3 = "Where do you put all that Gold?";
   speach4 = "Of all the shops that cater to gold miners in the world, you had to step into this one.";
   speach5 = "Come on, throw me some gold.";
   speach6 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   speach7 = "Come on, you know you want to buy something.";
   speach8 = "Your niece Jewel Miner always leaves a tip! ...hint, hint.";
   speach9 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   speach10 = "Welcome to my world famouse store. ";
   speach11 = "I have no competition so I can charge as much as I want!";
   speach12 = "Don\'t be cruel, buy lost of stuff.";
   p = random(12) + 1;
   speach = eval("speach" + p);
   speach = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
}
speachMov.gotoAndPlay(1);
