class enemy{
  
  float xpos;
  float ypos;
  int width = 40;
  int height = 40;
  
  enemy(float x, float y){
    xpos = x;
    ypos = y;
  }//end of setup
  
  void draw(){
    translate(20,20);
    image(star,xpos,ypos);
    ypos++;
    
    if(ypos>700){
      reset();
    }
  }//end of draw
  
  void reset(){
    ypos = random(-10,0);
    xpos = random(310);
  }//end of reset
  

  
}//end of class
