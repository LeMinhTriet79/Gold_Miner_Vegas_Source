on(release){
   if(eval("/:score") >= price)
   {
      _parent.buySomething();
      _parent.bought = 1;
      set("/:antBonus",1);
      set("/:score",eval("/:score") - price);
      gotoAndStop("off");
   }
}
