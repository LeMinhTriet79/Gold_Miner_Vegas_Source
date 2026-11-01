time -= 1;
if(time <= 0)
{
   time = 0;
   _root.endLevelTwoPlayer();
}
else if(time <= 5)
{
   gotoAndStop("beep");
   play();
}
else
{
   gotoAndPlay(2);
}
