on(release){
   if(!(_root.gameMode == 3 and playerN == 1))
   {
      if(_root.gameMode == 3 and playerN == 2 and _root.cartMov2.C.cl.dynobut._currentframe == 1 and _root.pauseMov.pauseVar != 1 and eval("/:stick2") >= 1 and _root.cartMov2.C._currentframe != 1)
      {
         set("/:stick2",eval("/:stick2") - 1);
         _root.cartMov2.miner.m.gotoAndPlay("throw");
         _root.cartMov2.C.cl.dynobut.gotoAndStop(2);
      }
      else if(_root.gameMode != 3 and _root.cartMov.C.cl.dynobut._currentframe == 1 and _root.pauseMov.pauseVar != 1 and eval("/:stick") >= 1 and _root.cartMov.C._currentframe != 1)
      {
         set("/:stick",eval("/:stick") - 1);
         _root.cartMov.miner.m.gotoAndPlay("throw");
         _root.cartMov.C.cl.dynobut.gotoAndStop(2);
      }
   }
}
