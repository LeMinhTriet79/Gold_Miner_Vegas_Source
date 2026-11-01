if(_root.gameMode == 1 and _root.level == 0)
{
   speach = "Grab the chest and then the boat. You can do it.";
}
else if(_root.gameMode == 1 and _root.level == 1)
{
   speach = "My name\'s not Alexander, but you can call me Lex! ";
}
else if(_root.gameMode == 1 and _root.level == 5)
{
   speach = "Hansel was here looking for you - he\'s trouble.";
}
else if(_root.gameMode == 1 and _root.level == 6)
{
   speach = "I just sold Hansel a boat. Boy did I rip him off. $300 for a old junker.";
}
else if(_root.gameMode == 1 and _root.level == 8)
{
   speach = "All of your mining has awoken the Spooky Spirits of Honolulu! ";
}
else if(_root.gameMode == 1 and _root.level == 9)
{
   speach = "Didn\'t you know Honolulu is known for it\'s world famous spooky spirits.";
}
else if(_root.gameMode == 1 and _root.level == 10)
{
   speach = "I accidentally sold Hansel some explosives.";
}
else if(_root.gameMode == 1 and _root.level == 12)
{
   speach = "Collect all four spooky idols to score tons of points";
}
else if(_root.gameMode == 1 and _root.level == 18)
{
   speach = "I may have accidentally sold Hansel a mining cart…and a super claw.";
}
else
{
   speach1 = "Aloha, my mining friend.";
   speach2 = "What, prices too steep? Try clipping some coupons!";
   speach3 = "Hansel was here looking for you - he\'s trouble.";
   speach4 = "Don\'t you know Hansel is loco!";
   speach5 = "Did you know \'Aloha\' means hello AND goodbye?";
   speach6 = "Watch out for that Hansel -- he\'s quite a character.";
   speach7 = "Come on, you know you want to buy something.";
   speach8 = "In the words of an old Hawaiian sage: Gold is good!";
   speach9 = "It is really hard to see in this mask.";
   speach10 = "Welcome to my world famouse store. ";
   speach11 = "I have no competition so I can charge as much as I want!";
   speach12 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   p = random(12) + 1;
   speach = eval("speach" + p);
   speach = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
}
speachMov.gotoAndPlay(1);
