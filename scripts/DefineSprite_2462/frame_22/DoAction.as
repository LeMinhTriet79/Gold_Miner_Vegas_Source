x = 1;
while(x <= eval("/:things"))
{
   if(eval("_root.T" + x + "._currentframe") == 12 and eval("_root.T" + x + ".T._currentframe") == 1)
   {
      eval("_root.T" + x + ".T").gotoAndStop(2);
      break;
   }
   x++;
}
