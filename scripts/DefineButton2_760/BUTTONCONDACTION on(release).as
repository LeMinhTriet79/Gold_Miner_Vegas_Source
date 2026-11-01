on(release){
   if(_root.userName != "")
   {
      x = 1;
      while(x <= 6)
      {
         if(eval("_root.uN" + x) eq "empty")
         {
            set("_root.uN" + x,_root.userName);
            content = "&uN1=" + _root.uN1 + "&uN2=" + _root.uN2 + "&uN3=" + _root.uN3 + "&uN4=" + _root.uN4 + "&uN5=" + _root.uN5 + "&uN6=" + _root.uN6 + "&unLockArea=" + _root.unLockArea + "&e=end";
            _root.saveInfo("GoldMinerVegas.txt",content);
            var content2 = "&score=0&world=1&level=1&goal=555&sublevel=3&stick=3&dificulty=1&cart=1&goalChanger=0.39&e=end";
            _root.saveInfo(_root.userName + ".txt",content2);
            _root.continueVar = "";
            break;
         }
         x++;
      }
      gotoAndStop(4);
   }
}
