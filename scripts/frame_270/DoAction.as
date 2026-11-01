if(_root.gameMode == 1)
{
   if(eval("/:level") == 18)
   {
      if(eval("/:world") == 1)
      {
         set("/:world",eval("/:world") + 1);
         cart = 2;
         set("/:level",0);
      }
      else
      {
         set("/:world",eval("/:world") + 1);
         set("/:level",1);
      }
      gotoAndStop("animation" + world);
   }
   else if(eval("/:level") == 6 or eval("/:level") == 12 or eval("/:world") == 2 and level == 0)
   {
      set("/:level",eval("/:level") + 1);
      gotoAndStop("map");
   }
   else
   {
      set("/:level",eval("/:level") + 1);
      gotoAndStop("store" + _root.world);
   }
}
else if(unLockAreaTemp >= unLockArea or eval("/:world") == 3 and eval("/:level") == 18)
{
   set("/:world",1);
   set("/:level",1);
   goalChangerMax += 0.5;
   goalOverPersent += 0.1;
   gotoAndStop("map");
}
else if(eval("/:level") == 18)
{
   if(eval("/:world") == 1)
   {
      cart = 2;
   }
   set("/:world",eval("/:world") + 1);
   set("/:level",1);
   gotoAndStop("map");
}
else if(eval("/:level") == 6 or eval("/:level") == 12)
{
   set("/:level",eval("/:level") + 1);
   gotoAndStop("map");
}
else
{
   set("/:level",eval("/:level") + 1);
   gotoAndStop("store" + _root.world);
}
