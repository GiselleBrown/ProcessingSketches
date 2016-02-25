PImage creeper; 
PImage minecraft;
void setup(){
  size(700,700);
   minecraft = loadImage("minecraft.jpg");
minecraft.resize(width, height);     
      
  creeper=loadImage("creeper.png");    
  
}
void draw(){
  background(minecraft);  
  image(creeper, mouseX, mouseY);
}
