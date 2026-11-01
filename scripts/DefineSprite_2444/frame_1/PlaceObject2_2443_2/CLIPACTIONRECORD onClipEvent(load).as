onClipEvent(load){
   objectN = 51;
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
      w2 = random(8) + 1;
      if(w2 <= 2)
      {
         price = "power";
      }
      else if(w2 <= 4)
      {
         price = "dynamite";
      }
      else if(w2 <= 6)
      {
         price = "spike";
      }
      else
      {
         price = 700;
      }
   }
   else
   {
      weight = random(4) + 6;
      w2 = random(8) + 1;
      if(w2 <= 3)
      {
         price = random(600) + 1;
      }
      else if(w2 == 4)
      {
         price = "power";
      }
      else if(w2 == 5)
      {
         price = "dynamite";
      }
      else if(w2 == 6)
      {
         price = "lazer";
      }
      else if(w2 == 7)
      {
         price = "spike";
      }
      else
      {
         price = 800;
      }
   }
}
