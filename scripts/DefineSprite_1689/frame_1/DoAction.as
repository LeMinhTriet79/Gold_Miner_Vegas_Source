price = 0;
if(random(10) + 1 >= 5)
{
   if(_root.level >= 7)
   {
      gotoAndStop(3);
   }
   else
   {
      gotoAndStop("off2");
   }
}
else
{
   gotoAndStop(2);
}
