r = random(20) + 1;
if(_parent._parent._x > 810)
{
   gotoAndPlay(1);
}
else if(r >= 17)
{
   gotoAndStop("left");
   play();
}
else
{
   gotoAndStop("right");
   play();
}
