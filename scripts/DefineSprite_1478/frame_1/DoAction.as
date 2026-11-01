if(_root.level == 18 and _root.gameMode == 1 and _root.world == 3)
{
   gotoAndStop(2);
}
else if(_root.unLockAreaTemp >= _root.unLockArea and _root.gameMode == 2)
{
   gotoAndStop(3);
}
else
{
   stop();
}
