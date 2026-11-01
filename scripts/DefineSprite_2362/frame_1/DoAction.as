function fly1()
{
   var _loc1_ = _parent;
   fishy = _loc1_._parent._y;
   if(_loc1_._parent._x + 25 >= sideSpot and sideSwimDir == 2 or _loc1_._parent._x - 25 <= sideSpot and sideSwimDir == 1)
   {
      gotoAndStop("go2");
      play();
   }
   else
   {
      _loc1_._parent._x += (sideSpot - _loc1_._parent._x) * 0.02;
   }
   if(_loc1_._parent._y + 25 >= upSpot and upSwimDir == 2 or _loc1_._parent._y - 25 <= upSpot and upSwimDir == 1)
   {
      gotoAndStop("go2");
      play();
   }
   else
   {
      _loc1_._parent._y += (upSpot - _loc1_._parent._y) * 0.03;
   }
}
function fly2()
{
   var _loc1_ = _parent;
   fishy = _loc1_._parent._y;
   if(_loc1_._parent._x + 10 >= sideSpot and sideSwimDir == 2 or _loc1_._parent._x - 10 <= sideSpot and sideSwimDir == 1)
   {
      gotoAndStop("blow");
      play();
   }
   else
   {
      _loc1_._parent._x += difX * addOnPercent;
   }
   if(_loc1_._parent._y + 5 >= upSpot and upSwimDir == 2 or _loc1_._parent._y - 5 <= upSpot and upSwimDir == 1)
   {
      gotoAndStop("blow");
      play();
   }
   else
   {
      _loc1_._parent._y += difY * addOnPercent;
   }
   if(addOnPercent < 0.016)
   {
      addOnPercent += addOn;
   }
}
