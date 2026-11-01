wait -= 1;
if(wait > 1 or _root.cartMov._x <= 200)
{
   gotoAndPlay(_currentframe - 5);
}
else
{
   r = random(10) + 1;
   if(r >= 6)
   {
      speed = 12;
      speedW = 3;
      dirrection = "R";
      _parent._parent._x = -55;
   }
   else
   {
      speed = 12;
      speedW = -3;
      dirrection = "L";
      _parent._parent._x = 815;
   }
   gotoAndPlay("walk" + dirrection);
}
