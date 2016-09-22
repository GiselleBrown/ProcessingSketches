  int frogX = 200;
  int frogY = 375;
   Car one = new Car(350,290,30,-4);
   Car two = new Car(50, 240,12,2);
   Car three = new Car(350, 190,49,-6);
   Car four = new Car(50, 140, 57,4);
   Car five = new Car(350,90,40,-3);
   Car six = new Car(50, 40,35,5);
void setup(){
  size(400,400);
}
void draw(){
   background(000,70,110);
    fill(0,85,34);
  ellipse( frogX ,frogY,20,15);
  containTheFrog();
  one.display();
  two.display();
  three.display();
  four.display();
  five.display();
  six.display();
  one.move();
  two.move();
  three.move();
  four.move();
  five.move();
  six.move();
  if(intersects(one||two||three||four||five||six){
    
}
void keyPressed(){
  if(key == CODED){
      if(keyCode == UP)
      {
    frogY= frogY - 5;
      }
      else if(keyCode == DOWN)
      {
        frogY = frogY+ 5;
      }
      else if(keyCode == RIGHT)
      {
       frogX = frogX + 5;
      }
      else if(keyCode == LEFT)
      {
        frogX = frogX - 5;
      }
   }
}

void containTheFrog(){
  if(frogY < 15){
    frogY = 15;
  }
  if(frogY > 385){
    frogY = 385;
  }
  if(frogX <15){
    frogX = 15;
  }
  if(frogX> 385){
    frogX = 385;
  }
}
  class Car{
   int carX;
  int carY;
 int carSize;
 int carSpeed;
 Car ( int carX, int carY, int carSize, int carSpeed){
   this.carX = carX; 
   this.carY = carY;
   this.carSpeed = carSpeed;
   this.carSize = carSize;
 }
   void display() 
  {
    fill(204,102,34);
    rect(carX , carY, carSize, 25);
  }
  void move(){
    carX+=carSpeed;
    if(carX<0){
      carX = 400;
    }
    if(carX > 400){
     carX = 0; 
    }
  }
  int getX(){
    return carX;
  }
  int getY(){
   return carY; 
  }
  int getSize(){
   return carSize; 
  }
  }
  boolean intersects(Car car) {
if ((frogY > car.getY() && frogY < car.getY()+50) && (frogX > car.getX() && frogX < car.getX()+car.getSize()))
          return true;
    else 
        return false;
}
  
