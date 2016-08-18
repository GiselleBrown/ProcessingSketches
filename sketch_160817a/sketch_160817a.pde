float birdX = 150;
float birdY = 0;
float birdYVelocity = 0;
float gravity = 0.5;
float pipeX = 400;
float pipeHeight = 70;
void setup(){
  size(500,500);
  background(51,170,102);
}
void draw(){
 
 background(51,170,102);
  fill(204,136,68);
  ellipse(birdX,birdY,25,20);
  birdY = birdY + birdYVelocity;
  birdYVelocity+=gravity;
  fill(204,68,51);
  rect(pipeX,0,70,pipeHeight);
  pipeX--;
  if(pipeX==0){
    pipeX=500;
    pipeHeight = (int)random(100, 400);
  }
}
void mousePressed(){
  birdYVelocity=-5;
 
}
