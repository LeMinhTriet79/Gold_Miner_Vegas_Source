sideSpot = 10 + (random(790) + 1);
upSpot = 220 + (random(310) + 1);
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
