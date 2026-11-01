onClipEvent(load){
   objectN = 47;
   if(eval("/:cloverBonus") == 1)
   {
      w = random(3) + 1;
      if(w == 1)
      {
         weight = random(7) + 1;
      }
      else if(w == 2)
      {
         weight = 1;
      }
      else if(w == 3)
      {
         weight = 8;
      }
      price = random(200) + 100;
   }
   else
   {
      weight = random(4) + 6;
      price = random(300) + 1;
   }
}
