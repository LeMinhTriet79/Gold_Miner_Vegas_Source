if(_root.cartMov._x < _root.cartMax and _root.pauseMov.pauseVar != 1)
{
   _root.cartMov._x += _root.cartSpeed * 0.4;
}
else if(_root.pauseMov.pauseVar != 1)
{
   gotoAndStop("floatleft");
   play();
}
