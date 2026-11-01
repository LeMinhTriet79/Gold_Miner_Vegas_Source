on(keyPress "<Up>"){
   if(eval("/:stick") >= 1 and _root.pauseMov.pauseVar != 1)
   {
      set("/:stick",eval("/:stick") - 1);
      _root.dynMov.prevFrame();
      _root.cartMov.miner.m.gotoAndPlay("throw");
      nextFrame();
   }
}
