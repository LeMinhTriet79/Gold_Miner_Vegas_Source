function buySomething()
{
   boughtN += 1;
   lexMov.gotoAndPlay("buy");
   lexMov2.gotoAndPlay("buy");
   speach = "";
   bubleMov.gotoAndStop(2);
   speachMov.gotoAndStop("off");
}
discription = "Touch an item to read about it.";
bought = 0;
boughtN = 0;
