on(release){
   if(eval("/:score") >= price)
   {
      _parent.buySomething();
      _parent.bought = 1;
      set("/:cartSpeed",eval("/:cartSpeed") * 2.5);
      set("/:score",eval("/:score") - price);
      gotoAndStop("off2");
   }
}
