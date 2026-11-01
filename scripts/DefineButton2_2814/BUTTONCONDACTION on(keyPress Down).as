on(keyPress "<Down>"){
   if(_root.pauseMov.pauseVar != 1)
   {
      _root.cartMov.miner.gotoAndStop("down");
      _parent.stop();
      play();
   }
}
