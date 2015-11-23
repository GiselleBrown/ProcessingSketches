PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("RAINBOW.png");  
  size(rainbow.width, rainbow.height);
  background(rainbow); 
  unicorn = loadImage("Adorible.png"); 
}

void draw() {
 image( unicorn, mouseX, mouseY);
if(mousePressed){
  background(rainbow);
}
  
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  
  
}



