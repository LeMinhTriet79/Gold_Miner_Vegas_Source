onClipEvent(enterFrame){
   if(Key.isDown(39))
   {
      if(_root.pauseMov.pauseVar != 1 and _root.cart != 2)
      {
         if(_root.cartMov._x < _root.cartMax)
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
