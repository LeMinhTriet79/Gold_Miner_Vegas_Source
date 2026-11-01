wait -= 1;
if(wait <= 0)
{
   gotoAndStop("swim");
   play();
}
else
{
   gotoAndStop("still2");
   play();
}
