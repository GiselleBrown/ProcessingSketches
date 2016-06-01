import ddf.minim.*;
PImage pictureOfRecord;
Minim minim;
AudioPlayer song;  
int rotate = 100;
void setup(){
  minim = new Minim(this);  
  song = minim.loadFile("spongebob.wav", 512);
  pictureOfRecord= loadImage("record.gif");
  size(700,700);
  
}
void draw(){
  if(mousePressed){
  rotate+=90;
  rotateImage(pictureOfRecord, rotate);}
  if(mousePressed){
    song.play();
    song.pause();}
  image(pictureOfRecord, 0,0);
  
}     
  void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);

}

