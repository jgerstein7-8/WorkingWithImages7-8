PImage cat;

void setup() {
  size(600, 400);
  cat = loadImage("cat.jpg");
}

void draw() {
  image(cat, 0, 0);
}