fishy = _parent._parent._y;
if(_parent._parent._x >= sideSpot and sideSwimDir == 2 or _parent._parent._x <= sideSpot and sideSwimDir == 1)
{
   gotoAndStop("blow");
   play();
}
else
{
   _parent._parent._x -= sideSpeed;
}
if(_parent._parent._y >= upSpot and upSwimDir == 2 or _parent._parent._y <= upSpot and upSwimDir == 1)
{
   gotoAndStop("blow");
   play();
}
else
{
   _parent._parent._y -= upSpeed;
}
