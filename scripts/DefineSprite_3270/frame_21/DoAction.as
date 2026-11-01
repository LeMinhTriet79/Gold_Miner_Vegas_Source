if(_parent._parent._parent.n == 1)
{
   if(_root.score >= _root.score2)
   {
      gotoAndStop("win");
      play();
   }
   else
   {
      gotoAndStop("lose");
      play();
   }
}
else if(_root.score > _root.score2)
{
   gotoAndStop("lose");
   play();
}
else
{
   gotoAndStop("win");
   play();
}
