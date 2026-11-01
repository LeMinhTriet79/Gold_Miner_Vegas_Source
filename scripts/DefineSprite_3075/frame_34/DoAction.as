set("/:score",eval("/:score") + bscore);
if(_root.score >= _root.goal)
{
   _root.nextLevelBut.gotoAndStop(2);
}
_root.cartMov.C.gotoAndPlay(1);
