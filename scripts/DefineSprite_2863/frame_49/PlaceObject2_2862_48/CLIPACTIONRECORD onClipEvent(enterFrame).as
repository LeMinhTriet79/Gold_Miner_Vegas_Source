onClipEvent(enterFrame){
   if(_root.pauseMov.pauseVar != 1)
   {
      if(eval("/:minerStrength") - _parent.weight <= 0 and eval("/:cableBonus") != 1 and eval("/:strength") != 1 and _parent.stickBonus != 1)
      {
         _root.cartMov.miner.gotoAndStop("brake");
      }
      else if(_parent.objectN == 33 and eval("/:strength") == 1 and _parent.weight != 8)
      {
         _parent.weight = 8;
      }
      else if(eval("/:minerStrength") - _parent.weight <= 0 and eval("/:cableBonus") == 1 and eval("/:strength") != 1 and _parent.stickBonus != 1)
      {
         _parent.weight = 9;
      }
      else if(_parent.stickBonus == 1 or eval("/:strength") == 1 and _parent.objectN != 33)
      {
         _parent.gotoAndPlay(_parent._currentframe + 15);
      }
      else
      {
         _parent.gotoAndStop(_parent._currentframe + (eval("/:minerStrength") - _parent.weight));
      }
   }
}
