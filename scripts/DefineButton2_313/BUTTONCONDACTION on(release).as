on(release){
   if(_root.grab_showMore == "yes")
   {
      _root.gotoAndStop("extras4");
   }
   else
   {
      if(_root.RA_windowed == "yes")
      {
         fscommand("minimize","0");
      }
      else
      {
         fscommand("lowres","0");
         fscommand("minimize","0");
      }
      getURL(_root.grab_moreURL,"_blank");
   }
}
