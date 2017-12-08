PImage photo;
PImage alien;

void setup() {
  size(772, 452);
  photo = loadImage("Earth2.jpg");
  
}

void draw() {
  image (photo,0,0);
  
  PImage alien = loadImage("alienn.png");
  alien.resize(100, 100);
  image (alien,mouseX,mouseY); 
  
}