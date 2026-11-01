if(_root.gameMode == 1 and _root.level == 2)
{
   speach = "My name\'s Alexander, but you can call me Lex! Click on something…please.";
}
else if(_root.gameMode == 1 and _root.level == 11)
{
   speach = "I just saw your niece Julie. She\'s out hunting for diamonds again.";
}
else if(_root.gameMode == 1 and _root.level == 12)
{
   speach = "On the next level collect all the gems to rake in the points.";
}
else if(_root.gameMode == 1 and _root.level == 13)
{
   speach = "How\'s your niece Jewel Miner doing? Send Julie my regards!";
}
else if(_root.gameMode == 1 and _root.level == 14)
{
   speach = "Are those Bilby\'s and their wheelbarrows bothering you again?";
}
else if(_root.gameMode == 1 and _root.level == 15)
{
   speach = "I knew I shouldn\'t have sold those Bilbys wheelbarrows.";
}
else if(_root.gameMode == 1 and _root.level == 18)
{
   speach = "You\'re my best customer. If you ever left Australia, I don\'t know what I\'d do.";
}
else
{
   speach1 = "Your niece Jewel Miner stopped by the other day.";
   speach2 = "What, prices too steep? Try clipping some coupons!";
   speach3 = "Where do you put all that Gold?";
   speach4 = "Of all the shops that cater to gold miners in the world, you had to step into this one.";
   speach5 = "Crikey! You have a lot of gold, mate!";
   speach6 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   speach7 = "Come on, you know you want to buy something.";
   speach8 = "Your niece Jewel Miner always leaves a tip! …hint, hint.";
   speach9 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   speach10 = "Welcome to my world famouse store. ";
   speach11 = "I have no competition so I can charge as much as I want!";
   speach12 = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
   p = random(12) + 1;
   speach = eval("speach" + p);
   speach = "Click on the items you want to buy. Click on \"Next Level\" when you are ready to go on.";
}
speachMov.gotoAndPlay(1);
