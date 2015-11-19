//declare PImage
PImage dog;

void setup() {
  size(800, 600);

  //load picture into PImage
  dog = loadImage("mayim.jpg");
}

void draw() {
  //display image
  image(dog, 0, 0);
}