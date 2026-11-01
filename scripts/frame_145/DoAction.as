placementNumber = 10;
while(placementNumber > placement)
{
   set("highSMov.highN" + placementNumber,eval("highSMov.highN" + (placementNumber - 1)));
   set("highSMov.highS" + placementNumber,eval("highSMov.highS" + (placementNumber - 1)));
   placementNumber -= 1;
}
set("highSMov.highN" + placement,_root.name);
set("highSMov.highS" + placement,_root.score);
x = 1;
while(x <= 10)
{
   content = content + "&highN" + x + "=" + eval("highSMov.highN" + x) + "&highS" + x + "=" + eval("highSMov.highS" + x);
   x++;
}
content += "&e=end";
_root.saveInfo("highScoreM" + _root.gameMode + "D" + _root.dificulty + ".txt",content);
gotoAndStop("high3");
