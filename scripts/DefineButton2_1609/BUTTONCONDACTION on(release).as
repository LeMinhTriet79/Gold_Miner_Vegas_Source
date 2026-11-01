on(release){
   if(eval("/:score") >= price)
   {
      _parent.buySomething();
      _parent.bought = 1;
      set("/:stick",eval("/:stick") + 1);
      set("/:score",eval("/:score") - price);
      gotoAndStop("off");
   }
}
