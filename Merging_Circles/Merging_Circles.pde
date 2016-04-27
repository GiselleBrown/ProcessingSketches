int move = 225;
int move2 = 775;
void setup(){
  size(1000,1000);
}
void draw(){
   background(200);
  for(int i=0;i<300;i+=10){
    move++;
    noFill();
    move2--;
    ellipse(move,525,i,i);
    ellipse(move2,525,i,i);
  }
}
