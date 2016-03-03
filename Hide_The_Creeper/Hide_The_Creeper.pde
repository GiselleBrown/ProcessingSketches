PImage creeper; 
PImage minecraft;
int x = 25;
int y = 580;
void setup(){
  size(700,700);
   minecraft = loadImage("minecraft.jpg");
minecraft.resize(width, height);     
  creeper=loadImage("creeper.png");    
  
}
void draw(){
  background(minecraft);  
  image(creeper, x, y);
//print(mouseX,mouseY);
if (mousePressed){
   if(isNear(mouseX, x) && isNear(mouseY, y)){
  textSize(30);
     fill(255,0,0);
     text("Wow you are not a idiot!",200,350);
    fill(0,255,0);
}else{
  fill(255,0,0);
  
}
ellipse(mouseX,mouseY,10,10);
}
}
boolean isNear(int a, int b) {
      if (abs(a - b) < 25)
          return true;
    else
       return false;
}

