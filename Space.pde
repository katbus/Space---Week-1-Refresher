//var

PImage earth;
PImage star;
PImage maTrix;

player ourPlayer = new player(200,200);
enemy ourEnemy = new enemy(200,0);

enemy[] enemyArray = new enemy[1000];

void setup(){
  size(600,600);
  earth = loadImage("earth.png");
  star = loadImage("star.png");
    for(int i = 0; i<enemyArray.length;i++){
      enemyArray[i] = new enemy(random(0,300),random(-500,1));
}
}

void draw(){
  background(0,60,40);
  ourPlayer.draw();
    for(int i = 0; i<enemyArray.length;i++){
    enemyArray[i].draw();
    }
  
}
