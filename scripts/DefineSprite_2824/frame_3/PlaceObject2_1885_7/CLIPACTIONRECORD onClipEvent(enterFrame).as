onClipEvent(enterFrame){
   x = 1;
   while(x <= eval("/:things"))
   {
      if(this.hitTest("_root.T" + x + ".T.ob.box"))
      {
         eval("_root.T" + x + ".T").gotoAndStop(3);
      }
      x++;
   }
}
