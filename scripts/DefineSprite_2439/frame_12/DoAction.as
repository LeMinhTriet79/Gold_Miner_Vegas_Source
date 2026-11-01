fishy = _parent._parent._y;
if(_parent._parent._x >= sideSpot and sideSwimDir == 2 or _parent._parent._x <= sideSpot and sideSwimDir == 1)
{
   gotoAndStop("still");
   play();
}
else
{
   _parent._parent._x -= sideSpeed;
}
