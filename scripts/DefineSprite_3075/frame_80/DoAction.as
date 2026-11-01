_Y = _root.cartMov._y;
_X = _root.cartMov._x;
if(_root.cartMov._x < 30)
{
   xSpotAddOn = 10;
}
else
{
   xSpotAddOn = -10;
}
_X = _X + xSpotAddOn;
x1 = _X;
y1 = _Y;
xDif = _X - _root.moneyBlackMov._x;
yDif = _Y - _root.moneyBlackMov._y;
