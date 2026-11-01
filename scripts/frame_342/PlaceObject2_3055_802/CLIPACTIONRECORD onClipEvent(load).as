onClipEvent(load){
   _root.myT.text += "ClipEventLoad()";
   _root.mc_loadedRA = "loaded";
   if(_root.RA_windowed == "yes")
   {
      this.gotoAndStop(1);
      _root.myT.text += "RA_windowed = yes";
   }
   else
   {
      this.gotoAndStop("full");
   }
}
