//declare PImage
PImage dog;
float scale = .1;
float sz = 3;

void setup() {
  size(330, 600);

  //load picture into PImage
  dog = loadImage("mayim2.jpg");

  //draw image from center
  imageMode(CENTER);

  background(0);
  noStroke();
}

void draw() {
  //set sz based on mouseY
  sz = map(mouseY, 0, height, 1, 20);

  //repeat so more circles are drawn per frame. this speeds things up
  for (int i = 0; i < 200; i++) {
    //pick random integers for x and y
    int x = int(random(width));
    int y = int(random(height));

    //set fill to the color of the "dog" image at x,y
    fill(dog.get(x, y));

    //draw an ellipse
    ellipse(x, y, sz, sz);
  }
}