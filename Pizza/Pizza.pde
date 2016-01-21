void setup() {
  size (500,500);
  fill(255,204,119);
  ellipse(250,250,480,480);
  fill(225,0,0);
  ellipse(250,250,450,450);
  fill(225,221,051);
  ellipse(250,250,425,425);
}
  void draw() {
  PImage topping = loadImage("topping.gif");
  //image(topping,random(480),random(480));
  if(mousePressed){
    image(topping,mouseX,mouseY);
    
  }
}
