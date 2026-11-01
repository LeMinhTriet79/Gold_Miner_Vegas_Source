if(_root.cartMov2._x > _root.cartMin and mouseSpot < _root.cartMov2._x and _root.pauseMov.pauseVar != 1 and _root.cartMov2._x > _root.cartMov._x + 60)
{
   _root.cartMov2._x -= _root.cartSpeed2;
}
else if(_root.pauseMov.pauseVar != 1)
{
   moving = 0;
   gotoAndStop(1);
}
