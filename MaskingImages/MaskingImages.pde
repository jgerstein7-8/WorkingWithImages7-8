//declare PImages
PImage potato;
PImage mask;

void setup() {

  size(800, 600);
  //initialize PImages
  potato = loadImage("potato.jpg");
  mask = loadImage("mask.jpg");

  //use mask
  potato.mask(mask);
}

void draw() {
  background(0);
  //draw image
  image(potato, mouseX, mouseY);
}