sideSpot = 280 + (random(760) + 1);
upSpot = 525 + (random(105) + 1);
if(_parent._parent._x >= sideSpot)
{
   sideSwimDir = 1;
}
else
{
   sideSwimDir = 2;
}
if(_parent._parent._y >= upSpot)
{
   upSwimDir = 1;
}
else
{
   upSwimDir = 2;
}
