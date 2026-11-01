if(e eq "")
{
   x = 1;
   while(x <= 10)
   {
      set("uN" + x,"empty");
      x++;
   }
   uNLockArea = 0;
   content = "&uN1=empty&uN2=empty&uN3=empty&uN4=empty&uN5=empty&uN6=empty&uNLockArea=0&e=end";
   _root.saveInfo("GoldMinerVegas.txt",content);
}
else
{
   gotoAndStop("RA_allLoaded");
   play();
}
