on(release){
   _root.uN1 = "empty";
   _root.uN2 = "empty";
   _root.uN3 = "empty";
   _root.uN4 = "empty";
   _root.uN5 = "empty";
   _root.uN6 = "empty";
   content = "&uN1=" + _root.uN1 + "&uN2=" + _root.uN2 + "&uN3=" + _root.uN3 + "&uN4=" + _root.uN4 + "&uN5=" + _root.uN5 + "&uN6=" + _root.uN6 + "&unLockArea=" + _root.unLockArea + "&e=end";
   _root.saveInfo("GoldMinerVegas.txt",content);
   _parent.gotoAndStop(2);
   prevFrame();
}
