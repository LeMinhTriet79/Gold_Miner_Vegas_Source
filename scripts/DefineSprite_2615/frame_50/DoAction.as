luck = random(10) + 1;
if(luck >= 7)
{
   if(_root.T39.T.slotItem == _root.T40.T.slotItem and _parent.slotN != 39 or _root.T39.T.slotItem == _root.T41.T.slotItem and _parent.slotN != 39)
   {
      _parent.slotItem = _root.T39.T.slotItem;
   }
   else if(_root.T40.T.slotItem == _root.T39.T.slotItem and _parent.slotN != 40 or _root.T40.T.slotItem == _root.T41.T.slotItem and _parent.slotN != 40)
   {
      _parent.slotItem = _root.T40.T.slotItem;
   }
   else if(_root.T41.T.slotItem == _root.T39.T.slotItem and _parent.slotN != 41 or _root.T41.T.slotItem == _root.T40.T.slotItem and _parent.slotN != 41)
   {
      _parent.slotItem = _root.T41.T.slotItem;
   }
   else if(_parent.slotN != 41)
   {
      _parent.slotItem = _root.T41.T.slotItem;
   }
   else
   {
      _parent.slotItem = _root.T40.T.slotItem;
   }
}
else
{
   _parent.slotItem = random(3) + 1;
}
