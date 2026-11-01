stop();
x = 1;
while(x <= 10)
{
   set("scoreDis" + x,eval("highSMov.highS" + x));
   set("nameDis" + x,eval("highSMov.highN" + x));
   x++;
}
