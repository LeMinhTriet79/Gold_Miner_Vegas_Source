if(highSMov.highN1 eq "")
{
   content = "";
   x = 1;
   while(x <= 10)
   {
      set("highSMov.highN" + x,"AAA");
      set("highSMov.highS" + x,1000 - x * 50);
      x++;
   }
}
