//declare PImage
PImage dog;
float scale = .1;

void setup() {
  size(500, 281);

  //load picture into PImage
  dog = loadImage("mayim.jpg");

  //draw image from center
  imageMode(CENTER);
}

void draw() {
  background(dog);
  fill(255, 0, 0);
  ellipse(mouseX, mouseY, 10, 10);
}