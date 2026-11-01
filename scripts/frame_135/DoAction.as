placement = 11;
x = 1;
while(x <= 10)
{
   if(_root.score >= eval("highSMov.highS" + x))
   {
      placement = x;
      break;
   }
   x++;
}
if(_root.gameMode == 1)
{
   x = 1;
   while(x <= 6)
   {
      if(eval("_root.uN" + x) eq _root.userName)
      {
         set("_root.uN" + x,"empty");
         break;
      }
      x++;
   }
   content = "&uN1=" + _root.uN1 + "&uN2=" + _root.uN2 + "&uN3=" + _root.uN3 + "&uN4=" + _root.uN4 + "&uN5=" + _root.uN5 + "&uN6=" + _root.uN6 + "&unLockArea=" + _root.unLockArea + "&e=end";
   _root.saveInfo("GoldMinerVegas.txt",content);
}
if(placement <= 10)
{
   if(_root.gameMode == 3)
   {
      gotoAndStop("high4");
      play();
   }
   else
   {
      gotoAndStop("high1");
   }
}
else
{
   gotoAndStop("high2");
   play();
}
