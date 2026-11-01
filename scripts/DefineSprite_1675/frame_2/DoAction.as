if(_root.dificulty == 3)
{
   priceTemp = random(600) + 1;
   price = priceTemp;
}
else
{
   priceTemp = random(300) + 1;
   price = priceTemp + eval("/:level") * 2;
}
priceDis = "$" + price;
