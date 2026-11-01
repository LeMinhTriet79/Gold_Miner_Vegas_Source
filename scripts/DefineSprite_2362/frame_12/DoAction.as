sideSpot = -80 + (random(960) + 1);
upSpot = 225 + (random(205) + 1);
difX = sideSpot - _parent._parent._x;
difY = upSpot - _parent._parent._y;
addOn = 0.002;
addOnPercent = 0.008;
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
fly2();
