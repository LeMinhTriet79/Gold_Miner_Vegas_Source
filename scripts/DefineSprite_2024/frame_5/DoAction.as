x = 1;
while(x <= eval("/:things"))
{
   if(box2.hitTest("_root.T" + x + ".T.ob.box"))
   {
      gotoAndStop("attack");
      play();
   }
   x++;
}
