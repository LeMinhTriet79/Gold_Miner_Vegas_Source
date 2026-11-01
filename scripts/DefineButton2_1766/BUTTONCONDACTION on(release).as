on(release){
   _root.score = _root.lastScore;
   _root.continueVar = 1;
   _root.resetBonuses();
   _root.gotoAndStop("store" + _root.world);
}
