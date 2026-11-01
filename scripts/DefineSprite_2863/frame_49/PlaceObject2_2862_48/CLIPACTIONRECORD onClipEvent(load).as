onClipEvent(load){
   if(_parent.weight > 1)
   {
      _parent.stop();
   }
   else if(_parent.weight == -1)
   {
      _parent.stickBonus = 1;
      _parent.weight = 0;
   }
}
