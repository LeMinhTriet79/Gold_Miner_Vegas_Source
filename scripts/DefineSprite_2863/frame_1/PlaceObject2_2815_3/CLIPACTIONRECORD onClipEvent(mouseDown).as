onClipEvent(mouseDown){
   if(_root._ymouse > 195 and _root._ymouse < 550 and _root.pauseMov.pauseVar != 1)
   {
      _root.cartMov.miner.gotoAndStop("down");
      _parent._parent.stop();
      _parent.play();
   }
   else if(_root._ymouse > 83 and _root._ymouse <= 195 and _root.pauseMov.pauseVar != 1 and _root._xmouse + 55 > _root.cartMov._x and _root._xmouse - 40 < _root.cartMov._x and _parent.cartMoveBut.moving >= 1 and _root.cart != 2)
   {
      _parent.cartMoveBut.moving = 0;
      _parent.cartMoveBut.mouseSpot = 0;
      _parent.cartMoveBut.gotoAndStop(1);
      _parent.cartMoveSound.gotoAndPlay("cart_stop" + _root.cart);
   }
   else if(_root._ymouse > 83 and _root._ymouse <= 195 and _root.pauseMov.pauseVar != 1 and _root.cart != 2)
   {
      _parent.cartMoveBut.mouseSpot = _root._xmouse;
      _parent.cartMoveBut.mouseSpot2 = _root.cartMov._x;
      if(_parent.cartMoveBut.mouseSpot > _parent.cartMoveBut.mouseSpot2)
      {
         _parent.cartMoveSound.gotoAndPlay("cart_go" + _root.cart);
         _parent.cartMoveBut.gotoAndPlay("goright");
         _parent.cartMoveBut.moving = 2;
         _root.clickSpotMov._x = _parent.cartMoveBut.mouseSpot;
         _root.clickSpotMov.gotoAndPlay(2);
      }
      else if(_parent.cartMoveBut.mouseSpot < _parent.cartMoveBut.mouseSpot2)
      {
         _parent.cartMoveSound.gotoAndPlay("cart_go" + _root.cart);
         _parent.cartMoveBut.gotoAndPlay("goleft");
         _parent.cartMoveBut.moving = 1;
         _root.clickSpotMov._x = _parent.cartMoveBut.mouseSpot;
         _root.clickSpotMov.gotoAndPlay(2);
      }
   }
}
