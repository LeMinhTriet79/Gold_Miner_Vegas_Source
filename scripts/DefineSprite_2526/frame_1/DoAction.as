function clawGrab()
{
   x = 1;
   while(x <= eval("/:things"))
   {
      if(box2.hitTest("_root.T" + x + ".T.ob.box"))
      {
         NTemp = eval("_root.T" + x + ".T.ob.objectN");
         movHit = x;
         price = eval("_root.T" + x + ".T.ob.price");
         objectN = eval("_root.T" + x + ".T.ob.objectN");
         weight = eval("_root.T" + x + ".T.ob.weight");
         eval("_root.T" + x + ".T").gotoAndStop(2);
         gotoAndPlay(_currentframe + up);
      }
      x++;
   }
}
