int y = 50;
int x = (int)random(500);
int score = 0;
void setup(){
  size(500, 500);
}
void draw(){
  background(255,255,255);
 fill(17,119,170);
  ellipse(x,y,10,10);
  y++;
  if(y>500){
    checkCatch(x);
    y=y-450;
    x = (int)random(500);
  
}
fill(0,0,0);
 rect(mouseX,450,50,50);
}
void checkCatch(int x){
  //print(x +" " + mouseX);
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}

