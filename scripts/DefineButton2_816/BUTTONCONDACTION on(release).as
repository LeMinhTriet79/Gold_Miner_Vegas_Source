on(release){
   _root.dificulty = 3;
   content = "&score=0&world=1&level=1&goal=0&sublevel=1&stick=3&dificulty=1&cart=1&goalChangere=.40&e=end";
   _root.saveInfo(_root.userName + ".txt",content);
   _root.startGameStory(1);
}
