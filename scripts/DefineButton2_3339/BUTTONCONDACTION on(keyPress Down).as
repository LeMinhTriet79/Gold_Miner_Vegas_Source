on(keyPress "<Down>"){
   if(_root.pauseMov.pauseVar != 1)
   {
      _parent._parent.miner.gotoAndStop("down");
      _parent.stop();
      play();
   }
}
