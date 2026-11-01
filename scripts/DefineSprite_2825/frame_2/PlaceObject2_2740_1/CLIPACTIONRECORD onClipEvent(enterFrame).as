onClipEvent(enterFrame){
   _parent._x += (_parent._parent.claw._x - _parent._x) * 0.5;
   _parent._y += (_parent._parent.claw._y - _parent._y) * 0.5;
   if(this.hitTest(_parent._parent.claw.box))
   {
      if(_parent._parent.claw._currentframe == 79)
      {
         _parent._parent.stickBonus = 1;
         _parent._parent.claw.gotoAndStop(80);
         _parent.nextFrame();
      }
      else
      {
         _parent._parent.price = 0;
         _parent._parent.stickBonus = 1;
         _parent._parent.claw.gotoAndStop("off");
         _parent.nextFrame();
      }
   }
}
