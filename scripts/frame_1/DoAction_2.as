function saveInfo(location, content)
{
   saveTo2 = _root.saveTo + location;
   saveContent = content;
   getURL("FScommand:writeTo",saveTo2 + "," + saveContent);
}
function quitGame()
{
   getURL("FScommand:exit", "0,0");
}
function pauseGame()
{
   _root.pauseMov.pauseVar = 1;
   _root.timerMov.gotoAndStop("pause");
   _root.bonus.stop();
   _root.bonus2.stop();
   _root.cartMov.miner.m.stop();
   _root.cartMov2.miner.m.stop();
   _root.cartMov.C.cl.cartMoveBut.gotoAndStop(1);
   _root.cartMov2.C.cl.cartMoveBut.gotoAndStop(1);
   _root.cartMov.C.stop();
   _root.cartMov2.C.stop();
   _root.cartMov.C.cl.stop();
   _root.cartMov2.C.cl.stop();
   _root.movingStuff = new Array("poop","19","20","21","22","27","28","29","30","37","38","39","40","41","43","45","46","47","48","49","50","58","59","65","67","72","73","74","77","81","83","84");
   x = 1;
   while(x <= eval("/:things"))
   {
      n = 1;
      while(n <= _root.movingStuff.length)
      {
         if(eval("_root.T" + x + "._currentframe") == _root.movingStuff[n])
         {
            eval("_root.T" + x + ".T.ob").stop();
         }
         n++;
      }
      x++;
   }
}
function unPauseGame()
{
   _root.pauseMov.pauseVar = 0;
   _root.timerMov.gotoAndPlay("pause");
   if(_root.bonus._currentframe > 1)
   {
      _root.bonus.play();
   }
   if(_root.bonus2._currentframe > 1)
   {
      _root.bonus2.play();
   }
   _root.cartMov.miner.m.play();
   _root.cartMov2.miner.m.play();
   if(_root.bonus._currentframe <= 1)
   {
      if(_root.cartMov.C.cl._currentframe == 1)
      {
         _root.cartMov.C.play();
      }
   }
   if(_root.bonus2._currentframe <= 1)
   {
      if(_root.cartMov2.C.cl._currentframe == 1)
      {
         _root.cartMov2.C.play();
      }
   }
   if(!(_root.bonus._currentframe > 1 or _root.cartMov.C.cl._currentframe >= 370))
   {
      if(_root.cartMov.C.cl._currentframe > 1)
      {
         _root.cartMov.C.cl.play();
      }
   }
   if(!(_root.bonus2._currentframe > 1 or _root.cartMov2.C.cl._currentframe >= 370))
   {
      if(_root.cartMov2.C.cl._currentframe > 1)
      {
         _root.cartMov2.C.cl.play();
      }
   }
   _root.movingStuff = new Array("poop","19","20","21","22","27","28","29","30","37","38","39","40","41","43","45","46","47","48","49","50","58","59","65","67","72","73","74","77","81","83","84");
   x = 1;
   while(x <= eval("/:things"))
   {
      n = 1;
      while(n <= _root.movingStuff.length)
      {
         if(eval("_root.T" + x + "._currentframe") == _root.movingStuff[n])
         {
            if(eval("_root.T" + x + ".T.ob.shut") != true)
            {
               eval("_root.T" + x + ".T.ob").play();
            }
         }
         n++;
      }
      x++;
   }
}
function startLevel()
{
   _root.timerMov.time = 60 + eval("/:extraTime");
   gemCount = 0;
   x = 1;
   while(x <= eval("/:things"))
   {
      setProperty("_root.T" + x, _X, eval("/:T" + x + "X"));
      setProperty("_root.T" + x, _Y, eval("/:T" + x + "Y"));
      eval("_root.T" + x).gotoAndStop(eval("T" + x + "N"));
      x++;
   }
   _root.caveMov.gotoAndStop(caveN);
   _root.dirtMov.gotoAndStop(dirtN);
   _root.trackMov.gotoAndStop(trackN);
}
function resetBonuses()
{
   set("/:cartSpeed",3);
   set("/:claw",1);
   set("/:claw2",1);
   set("/:cableBonus",0);
   set("/:extraTime",0);
   set("/:strength",0);
   set("/:strength2",0);
   set("/:minerStrength",10);
   set("/:minerStrength2",10);
   set("/:diamondBonus",0);
   set("/:rockBonus",0);
   set("/:cloverBonus",0);
   set("/:spiritBonus",0);
   set("/:pirateBonus",0);
   set("/:antBonus",0);
   set("/:crookBonus",0);
   set("/:boneBonus",0);
}
function endLevel()
{
   var _loc1_ = _root;
   stopAllSounds();
   resetBonuses();
   if(eval("/:score") >= eval("/:goal"))
   {
      unLockAreaTemp = _loc1_.level + (_loc1_.world - 1) * 18 + (_loc1_.dificulty - 1) * 54;
      test = unLockAreaTemp;
      if(unLockAreaTemp > unLockArea and gameMode == 1)
      {
         unLockArea = unLockAreaTemp;
         content = "&uN1=" + _loc1_.uN1 + "&uN2=" + _loc1_.uN2 + "&uN3=" + _loc1_.uN3 + "&uN4=" + _loc1_.uN4 + "&uN5=" + _loc1_.uN5 + "&uN6=" + _loc1_.uN6 + "&unLockArea=" + _loc1_.unLockArea + "&e=end";
         _loc1_.saveInfo("GoldMinerVegas.txt",content);
      }
      gotoAndStop("pass");
      play();
   }
   else
   {
      gotoAndStop("nopass");
      play();
   }
}
function setGoal()
{
   var _loc1_ = _root;
   box.text += "setGoal()\n";
   box.text += "continueVar == :" + _loc1_.continueVar + "\n";
   if(_loc1_.continueVar == 2)
   {
      _loc1_.continueVar = 0;
   }
   else
   {
      if(lastScore - _loc1_.goal >= 0)
      {
         goal = int(goal + (lastScore - _loc1_.goal) * goalOverPersent);
         goalTest2 = (lastScore - _loc1_.goal) * goalOverPersent;
      }
      else
      {
         goalTest2 = "";
      }
      if(goalChanger < goalChangerMax)
      {
         goalChanger = Number(goalChanger) + goalChangerAddOn;
      }
      goalTest = int(eval("/:levelValue") * goalChanger);
      goal = int(goal + eval("/:levelValue") * Number(goalChanger));
      if(gameMode == 1)
      {
         content = "&score=" + _loc1_.lastScore + "&world=" + _loc1_.world + "&level=" + _loc1_.level + "&goal=" + _loc1_.goal + "&sublevel=" + _loc1_.sublevel + "&stick=" + _loc1_.stick + "&dificulty=" + _loc1_.dificulty + "&cart=" + _loc1_.cart + "&goalChanger=" + _loc1_.goalChanger + "&e=end";
         _loc1_.saveInfo(_loc1_.userName + ".txt",content);
      }
   }
   goalDis = "$" + goal;
}
function loadLevel()
{
   var _loc1_ = _root;
   set("_root.levelVarMov.levelCodeN_" + level + "_" + 1,"");
   if(gameMode == 3)
   {
      loadVariables(_loc1_.path + "Levels\\" + "MGVegas2_" + _loc1_.world + "_" + _loc1_.level + ".txt","_root.levelVarMov");
   }
   else
   {
      loadVariables(_loc1_.path + "Levels\\" + "MGVegas_" + _loc1_.world + "_" + _loc1_.level + ".txt","_root.levelVarMov");
   }
}
function convertVars()
{
   if(_root.continueVar == 2)
   {
      r = _root.sublevel;
   }
   else
   {
      if(_root.dificulty == 1)
      {
         r = random(3) + 1;
      }
      else if(_root.dificulty == 2)
      {
         r = random(5) + 1;
      }
      else
      {
         r = random(3) + 3;
      }
      _root.sublevel = r;
   }
   set("/:levelCodeN",eval("_root.levelVarMov.levelCodeN_" + level + "_" + r));
   set("/:dirtN",eval("_root.levelVarMov.dirtN_" + level + "_" + r));
   set("/:trackN",eval("_root.levelVarMov.trackN_" + level + "_" + r));
   set("/:things",eval("_root.levelVarMov.things_" + level + "_" + r));
   set("/:levelValue",eval("_root.levelVarMov.levelValue_" + level + "_" + r));
   x = 1;
   while(x <= eval("/:things"))
   {
      set("_root.T" + x + "N",eval("_root.levelVarMov.T" + x + "N" + "_" + level + "_" + r));
      set("_root.T" + x + "X",eval("_root.levelVarMov.T" + x + "X" + "_" + level + "_" + r));
      set("_root.T" + x + "Y",eval("_root.levelVarMov.T" + x + "Y" + "_" + level + "_" + r));
      x++;
   }
}
function setDifStory()
{
   if(_root.dificulty == 1)
   {
      stick = 3;
      goalChanger = 0.38;
      goalOverPersent = 0.38;
      goalChangerAddOn = 0.01;
      goalChangerMax = 0.42;
   }
   else if(_root.dificulty == 2)
   {
      stick = 1;
      goalChanger = 0.42;
      goalOverPersent = 0.46;
      goalChangerAddOn = 0.01;
      goalChangerMax = 0.44;
   }
   else
   {
      stick = 0;
      goalChanger = 0.44;
      goalOverPersent = 0.5;
      goalChangerAddOn = 0.01;
      goalChangerMax = 0.45;
   }
}
function startGameStory()
{
   setDifStory();
   gameMode = 1;
   lastScore = 0;
   total = 10;
   time = 60;
   goal = 0;
   claw = 1;
   cart = 1;
   score = 0;
   level = 1;
   world = 1;
   levelDis = 0;
   cartSpeed = 3;
   minerStrength = 10;
   gotoAndStop("animation1");
}
function startGameGoldRush()
{
   if(_root.dificulty == 1)
   {
      stick = 3;
      goalChanger = 0.4;
      goalOverPersent = 0.25;
      goalChangerAddOn = 0.01;
      goalChangerMax = 0.44;
   }
   else if(_root.dificulty == 2)
   {
      stick = 1;
      goalChanger = 0.4;
      goalOverPersent = 0.27;
      goalChangerAddOn = 0.005;
      goalChangerMax = 0.47;
   }
   else
   {
      stick = 0;
      goalChanger = 0.35;
      goalOverPersent = 0.3;
      goalChangerAddOn = 0.005;
      goalChangerMax = 0.5;
   }
   gameMode = 2;
   lastScore = 0;
   time = 60;
   goal = 0;
   claw = 1;
   cart = 1;
   score = 0;
   level = 1;
   world = 1;
   levelDis = 0;
   cartSpeed = 3;
   minerStrength = 10;
   gotoAndStop("next");
   play();
}
function startGameTwoPlayer()
{
   dificulty = 2;
   stick = 5;
   stick2 = 5;
   goalChanger = 0.43;
   goalOverPersent = 0.25;
   goalChangerAddOn = 0.01;
   goalChangerMax = 0.44;
   gameMode = 3;
   lastScore = 0;
   time = 30;
   goal = 0;
   claw = 1;
   claw2 = 1;
   cart = 1;
   cart2 = 1;
   score = 0;
   score2 = 0;
   level = 1;
   world = 1;
   levelDis = 0;
   cartSpeed = 3;
   cartSpeed2 = 3;
   minerStrength = 10;
   minerStrength2 = 10;
   gotoAndStop("mode3next");
   play();
}
function startLevelTwoPlayer()
{
   _root.timerMov.time = 60;
   gemCount = 0;
   x = 1;
   while(x <= eval("/:things"))
   {
      setProperty("_root.T" + x, _X, eval("/:T" + x + "X"));
      setProperty("_root.T" + x, _Y, eval("/:T" + x + "Y"));
      eval("_root.T" + x).gotoAndStop(eval("T" + x + "N"));
      x++;
   }
   _root.caveMov.gotoAndStop(caveN);
   _root.dirtMov.gotoAndStop(dirtN);
   _root.trackMov.gotoAndStop(trackN);
}
function endLevelTwoPlayer()
{
   var _loc1_ = _root;
   stopAllSounds();
   resetBonuses();
   _loc1_.level += 1;
   if(level == 3)
   {
      _loc1_.world = 2;
   }
   else if(level == 5)
   {
      _loc1_.world = 3;
   }
   if(_loc1_.level >= 7)
   {
      gotoAndStop("mode3end");
      play();
   }
   else
   {
      gotoAndStop("mode3next");
      play();
   }
}
startGameTwoPlayer;
