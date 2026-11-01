if(_root.cartMov._x > _root.cartMin and mouseSpot < _root.cartMov._x and _root.pauseMov.pauseVar != 1)
{
   _root.cartMov._x -= _root.cartSpeed;
}
else if(_root.pauseMov.pauseVar != 1)
{
   moving = 0;
   gotoAndStop(1);
}
