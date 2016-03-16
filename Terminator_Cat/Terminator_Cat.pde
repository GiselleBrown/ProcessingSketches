int leftEyeX = 247;
int EyeY = 260;
int rightEyeX = 405;
int acc = 4;
PImage catPic;
import ddf.minim.*;        
AudioSample sound;
void setup(){
size (632, 475);
   catPic = loadImage("tabby.jpg");
background(catPic);
Minim minim = new Minim(this);        
sound = minim.loadSample("pew-pew.wav");
}
void draw(){
  noStroke();     
  fill(225,0,0);
  ellipse(leftEyeX,EyeY,65,50);
  ellipse(rightEyeX,EyeY,65,50);
   if(acc == 5.){
sound.trigger();
   }
if(EyeY > 475){
  background(catPic);
  leftEyeX = 247;
  EyeY = 260;
  rightEyeX = 405;
}
   
}
void keyPressed() {
  leftEyeX-=2*acc;
  rightEyeX+=2*acc;
  EyeY+=2*acc;
  acc++;
}

