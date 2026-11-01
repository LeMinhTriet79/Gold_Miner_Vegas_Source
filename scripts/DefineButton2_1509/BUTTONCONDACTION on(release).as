on(release){
   if(eval("/:score") >= price)
   {
      _parent.buySomething();
      _parent.bought = 1;
      set("/:minerStrength",eval("/:minerStrength") + 2);
      set("/:score",eval("/:score") - price);
      gotoAndStop("off");
   }
}
