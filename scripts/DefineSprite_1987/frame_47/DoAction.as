r = random(20) + 1;
if(_parent._parent._x < -10)
{
   gotoAndPlay(1);
}
else if(r >= 17)
{
   gotoAndStop("right");
   play();
}
else
{
   gotoAndStop("left");
   play();
}
