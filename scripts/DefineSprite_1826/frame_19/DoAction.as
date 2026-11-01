time -= 1;
if(time <= 0)
{
   time = 0;
   if(eval("/:busy") == 1)
   {
      gotoAndPlay(2);
   }
   else
   {
      _root.endLevel();
   }
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
