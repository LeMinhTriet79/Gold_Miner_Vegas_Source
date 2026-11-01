upSpeed = (random(50) + 1) * 0.15;
sideSpeed = (random(25) + 1) * 0.15;
sideSpot = startX + (random(68) - 34);
upSpot = startY + (random(200) - 100);
if(_parent._parent._x >= sideSpot)
{
   sideSwimDir = 1;
}
else
{
   sideSpeed *= -1;
   sideSwimDir = 2;
}
fish.gotoAndStop(sideSwimDir);
if(_parent._parent._y >= upSpot)
{
   upSwimDir = 1;
}
else
{
   upSpeed *= -1;
   upSwimDir = 2;
}
