onClipEvent(load){
   if(_root.RA_800_able == "yes")
   {
      if(_root.RA_windowed == "yes")
      {
         this.gotoAndStop(1);
      }
      else
      {
         this.gotoAndStop("full");
      }
   }
   else
   {
      this.gotoAndStop("no");
   }
}
