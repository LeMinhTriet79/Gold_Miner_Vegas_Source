upSpeed = (random(50) + 1) * 0.15;
sideSpeed = (random(25) + 1) * 0.15;
sideSpot = -80 + (random(960) + 1);
upSpot = 225 + (random(405) + 1);
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
