function hitBoat()
{
   var _loc1_ = _root;
   if(boom.hitTest(_loc1_.cartMov.miner))
   {
      setProperty("_root.comboMov", _X, _loc1_.cartMov._x);
      setProperty("_root.comboMov", _Y, _loc1_.cartMov._y);
      _loc1_.comboMov.gotoAndStop("gold");
      r = random(50) + 10;
      _loc1_.score -= r;
      gotoAndPlay("back" + back);
   }
}
