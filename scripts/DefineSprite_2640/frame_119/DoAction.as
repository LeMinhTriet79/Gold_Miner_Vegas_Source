if(this.hitTest(_root.cartMov.miner))
{
   setProperty("_root.comboMov", _X, _root.cartMov._x);
   setProperty("_root.comboMov", _Y, _root.cartMov._y);
   _root.comboMov.gotoAndStop("gold");
   r = random(50) + 50;
   _root.score -= r;
}
