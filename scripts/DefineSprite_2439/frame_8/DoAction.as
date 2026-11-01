sideSpeed = (random(20) + 5) * 0.15;
sideSpot = -80 + (random(960) + 1);
if(_parent._parent._x >= sideSpot)
{
   sideSwimDir = 1;
}
else
{
   sideSpeed *= -1;
   sideSwimDir = 2;
}
spider.gotoAndStop(sideSwimDir);
