onClipEvent(enterFrame){
   if(this.hitTest(_root.cartMov2.Hmov) and _parent.busy == 0)
   {
      setProperty(_root.cartMov2, _X, _root.cartMov2._x + 20);
      if(_root.cartMov2._x > _root.cartMax)
      {
         setProperty(_root.cartMov2, _X, _root.cartMax);
      }
   }
   x = 1;
   while(x <= eval("/:things"))
   {
      if(this.hitTest("_root.T" + x + ".T.ob.box") and _parent.busy == 0)
      {
         NTemp = eval("_root.T" + x + ".T.ob.objectN");
         _parent.movHit = x;
         if(_root.claw == 2 and NTemp >= 27 and NTemp <= 28 or _root.claw == 2 and NTemp == 21)
         {
            setProperty("_root.T" + x, _X, eval("_root.T" + x + "._x") - 15);
         }
         else if(_root.claw == 2 and NTemp >= 8 and NTemp <= 10 or _root.claw == 2 and NTemp >= 14 and NTemp <= 18 or _root.claw == 2 and NTemp == 31 or _root.claw == 2 and NTemp >= 60 and NTemp <= 62 or _root.claw == 2 and NTemp >= 35 and NTemp <= 36)
         {
            eval("_root.T" + x + ".T").gotoAndStop(3);
         }
         else if(eval("_root.T" + x + "._currentframe") == 58 and eval("_root.T" + x + ".T._currentframe") == 1 and eval("_root.T" + x + ".T.explode") == 0 or eval("_root.T" + x + "._currentframe") == 65 and _root.antBonus == 1 or eval("_root.T" + x + "._currentframe") == 81 and eval("_root.T" + x + ".T.ob.price") == 0)
         {
            eval("_root.T" + x + ".T").gotoAndStop(2);
         }
         else if(NTemp == 29 or NTemp == 30)
         {
            _parent.busy = 1;
            if(this.hitTest("_root.T" + x + ".T.ob.box3"))
            {
               _parent.price = eval("_root.T" + x + ".T.ob.price3");
               _parent.objectN = eval("_root.T" + x + ".T.ob.objectN3");
               _parent.weight = eval("_root.T" + x + ".T.ob.weight3");
               _parent.claw.gotoAndStop(_parent.objectN);
               _parent.movHit = eval("_root.T" + x + ".T.ob.movN");
               setProperty(eval("_root.T" + _parent.movHit), _X, eval("_root.T" + x + "._x"));
               setProperty(eval("_root.T" + _parent.movHit), _Y, eval("_root.T" + x + "._y"));
               if(_parent.objectN >= 23 and _parent.objectN <= 26)
               {
                  setProperty("_root.comboMov", _X, eval("_root.T" + x + "._x"));
                  setProperty("_root.comboMov", _Y, eval("_root.T" + x + "._y"));
                  _root.comboMov.gemN = _parent.objectN;
                  _root.comboMov.gotoAndStop(2);
                  _root.gemCount += 1;
                  if(_root.gemCount >= 4)
                  {
                     _parent.price = "gem";
                  }
               }
               _parent._parent._parent.miner.gotoAndStop("up");
               eval("_root.T" + x + ".T.ob").gotoAndPlay(1);
            }
            else
            {
               _parent.price = eval("_root.T" + x + ".T.ob.price");
               _parent.objectN = eval("_root.T" + x + ".T.ob.objectN");
               _parent.weight = eval("_root.T" + x + ".T.ob.weight");
               _root.poooooop1 = "_root.T" + eval("_root.T" + x + ".T.ob.movN");
               _root.poooooop2 = eval("_root.T" + x + "._x");
               setProperty("_root.T" + eval("_root.T" + x + ".T.ob.movN"), _X, eval("_root.T" + x + "._x"));
               setProperty("_root.T" + eval("_root.T" + x + ".T.ob.movN"), _Y, eval("_root.T" + x + "._y"));
               eval("_root.T" + eval("_root.T" + x + ".T.ob.movN") + ".T").gotoAndStop(1);
               eval("_root.T" + x + ".T").gotoAndStop(2);
               _parent.claw.gotoAndStop(_parent.objectN);
               _parent._parent._parent.miner.gotoAndStop("up");
            }
            _parent.gotoAndPlay("up" + _parent.up);
         }
         else
         {
            _parent.busy = 1;
            _parent.price = eval("_root.T" + x + ".T.ob.price");
            _parent.objectN = eval("_root.T" + x + ".T.ob.objectN");
            _parent.weight = eval("_root.T" + x + ".T.ob.weight");
            _parent.claw.gotoAndStop(_parent.objectN);
            if(eval("_root.T" + x + "._currentframe") == 81 and eval("_root.T" + x + ".T.ob.price") == "zap")
            {
               _parent._parent._parent.miner.gotoAndStop("zap");
            }
            else
            {
               _parent._parent._parent.miner.gotoAndStop("up");
            }
            eval("_root.T" + x + ".T").gotoAndStop(2);
            if(_parent.objectN >= 23 and _parent.objectN <= 26 or _parent.objectN >= 52 and _parent.objectN <= 55 or _parent.objectN >= 68 and _parent.objectN <= 71)
            {
               setProperty("_root.comboMov", _X, eval("_root.T" + x + "._x"));
               setProperty("_root.comboMov", _Y, eval("_root.T" + x + "._y"));
               _root.comboMov.gemN = _parent.objectN;
               _root.comboMov.gotoAndStop(2);
               _root.gemCount += 1;
               if(_root.gemCount >= 4)
               {
                  _parent.price = "gem";
               }
            }
            _parent.gotoAndPlay("up" + _parent.up);
         }
      }
      x++;
   }
}
