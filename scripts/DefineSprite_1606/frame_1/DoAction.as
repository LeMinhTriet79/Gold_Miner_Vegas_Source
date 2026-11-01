price = 0;
r = random(10) + 1;
if(r >= 5 and _root.level <= 7)
{
   gotoAndStop(3);
}
else if(r >= 5 and _root.level >= 7)
{
   gotoAndStop(4);
}
else if(r <= 5)
{
   gotoAndStop(2);
}
else
{
   gotoAndStop("off2");
}
