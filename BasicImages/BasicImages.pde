//declare PImage
PImage dog;
float scale = .1;

void setup() {
  size(800, 600);

  //load picture into PImage
  dog = loadImage("mayim.jpg");

  //draw image from center
  imageMode(CENTER);
}

void draw() {
  scale = random(.01, .8);
  //display image
  image(dog, random(width), random(height), dog.width * scale, dog.height * scale);
}