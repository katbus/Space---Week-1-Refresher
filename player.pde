class player{
  //var
  int xpos;
  int ypos;
  float speed = 2;
  float spped = 2.5;
  int width = 25;
  int height = 25;
  
  //setup
  player(int x,int y){
    xpos = x;
    ypos = y;
  }//end player
  
  void draw(){
    image(earth,xpos,ypos);
    if(keyPressed){
      if(key=='RIGHT'){
        ourPlayer.xpos-=ourPlayer.speed;
      }
      if(key=='LEFT'){
        ourPlayer.xpos+=ourPlayer.spped;
      }
      if(key=='UP'){
        ourPlayer.ypos-=ourPlayer.speed;
      }
      if(key=='DOWN'){
        ourPlayer.ypos+=ourPlayer.spped;
      }
    }
  }//end draw
  
}//end of class
