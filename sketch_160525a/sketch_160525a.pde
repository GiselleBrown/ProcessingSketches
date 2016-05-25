PImage pictureOfRecord;
int rotate = 100;
import ddf.minim.*;
void setup(){
  pictureOfRecord= loadImage("record.gif");
  size(700,700);
}
void draw(){
  if(mousePressed){
  rotate+=2;
  rotateImage(pictureOfRecord, rotate);}
  image(pictureOfRecord, 0,0);
  
}     
  void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);

}

