//declare PImage
PImage dog;
float scale = .1;
float sz = 3;

void setup() {
  size(500, 281);

  //load picture into PImage
  dog = loadImage("mayim.jpg");

  //draw image from center
  imageMode(CENTER);

  background(0);
  noStroke();
}

void draw() {
  sz = map(mouseY, 0, height, 1, 20);
  for (int i = 0; i < 30; i++) {
    int x = int(random(width));
    int y = int(random(height));
    fill(dog.get(x, y));
    ellipse(x, y, sz, sz);
  }
}