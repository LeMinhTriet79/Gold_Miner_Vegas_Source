if(!inGame)
{
   gotoAndStop("extras");
}
if(_root.continueVar == 1)
{
   _root.continueVar = 0;
   gotoAndStop("nextContinue");
   play();
}
else
{
   loadLevel();
}
