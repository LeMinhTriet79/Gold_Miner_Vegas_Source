function nextToCart()
{
   if(this.hitTest(_root.cartMov.miner))
   {
      gotoAndPlay("hit" + dirrection);
   }
}
