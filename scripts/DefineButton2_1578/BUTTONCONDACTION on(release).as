on(release){
   if(storeMov._currentframe == 7)
   {
      if(storeMov.bought == 0)
      {
         storeMov.gotoAndPlay("no");
      }
      else
      {
         storeMov.gotoAndPlay("yes");
      }
   }
}
