PImage mustache;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  PImage friends = loadImage("friends.jpg");  // 2. Change this to match the name of your photo. 
  size(friends.width, friends.height);
  background(friends);

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("tash.png"); // 5. Change this to match your file name.
}

void draw() {
 if(mousePressed){
 image(mustache, mouseX-100, mouseY-100);
 }

//if(mouseButton)

  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}


