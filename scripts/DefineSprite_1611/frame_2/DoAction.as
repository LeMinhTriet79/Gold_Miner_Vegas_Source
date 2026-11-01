if(_root.dificulty == 3)
{
   priceTemp = random(600) + 1;
   price = priceTemp + 1;
}
else
{
   priceTemp = random(200) + 1;
   price = priceTemp + eval("/:level") * 2;
}
priceDis = "$" + price;
