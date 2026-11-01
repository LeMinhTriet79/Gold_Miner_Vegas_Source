on(release){
   if(_root.userName eq "")
   {
      _root.userName = "Player1";
   }
   if(_root._root.player1 eq "")
   {
      _root.player1 = 1;
   }
   nextFrame();
}
