on(release){
   if(score > score2)
   {
      score = score;
      name = _root.userName;
   }
   else
   {
      score = score2;
      name = _root.userName2;
   }
   gotoAndStop("high_Check");
   play();
}
