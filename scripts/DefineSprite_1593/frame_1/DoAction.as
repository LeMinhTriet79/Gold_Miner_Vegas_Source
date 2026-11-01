price = 0;
r = random(12) + 1;
if(r >= 9)
{
   gotoAndStop(2);
}
else if(r >= 5 and _root.level >= 7)
{
   gotoAndStop(3);
}
else
{
   stop();
}
