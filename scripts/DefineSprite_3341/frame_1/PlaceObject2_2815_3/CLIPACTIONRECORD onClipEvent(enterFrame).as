onClipEvent(enterFrame){
   if(Key.isDown(39))
   {
      if(_root.pauseMov.pauseVar != 1 and _root.cart != 2)
      {
         if(_root.cartMov._x < _root.cartMov2._x - 60)
         {
            _parent.cartMoveSound.gotoAndPlay("cart_go" + _root.cart);
            _root.cartMov._x += _root.cartSpeed;
         }
      }
   }
   else if(Key.isDown(37))
   {
      if(_root.pauseMov.pauseVar != 1 and _root.cart != 2)
      {
         if(_root.cartMov._x > _root.cartMin)
         {
            _parent.cartMoveSound.gotoAndPlay("cart_go" + _root.cart);
            _root.cartMov._x -= _root.cartSpeed;
         }
      }
   }
}
