x = 1;
while(x <= eval("/:things"))
{
   if(box2.hitTest("_root.T" + x + ".T.ob.box"))
   {
      movN = x;
      objectN3 = eval("_root.T" + x + ".T.ob.objectN");
      price3 = eval("_root.T" + x + ".T.ob.price");
      weight3 = eval("_root.T" + x + ".T.ob.weight");
      eval("_root.T" + x + ".T").gotoAndStop(2);
      break;
   }
   x++;
}
if(movN <= 0)
{
   gotoAndPlay(1);
}
