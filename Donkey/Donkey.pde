PImage donkey;
PImage tail;
int x;
int y;
int flag = 0;
  void setup(){
   size(500,750); 
    donkey = loadImage("donkey.jpg");    
    tail = loadImage("tail.png");
    
  }
  
  void draw(){
    
  if(mouseX < 74 && mouseY < 50){
      background(donkey);  
    }
    else{
      background(0,0,0);
    }

    if(mousePressed){
       image(tail, mouseX-10, mouseY-20);
       x = mouseX - 10;
       y = mouseY - 20;
       flag = 1;
    }
    if(flag == 1){
      image(tail,x,y);
    }
    
    rect(0,580,50,50);
    if(mouseX < 50 && mouseY < 630 && mouseY > 580){
      textSize(24);
  text("You win",100,20);

    }
    
    
    
    
    
    
    
    
    
    
    
    
  }



  
  
  

