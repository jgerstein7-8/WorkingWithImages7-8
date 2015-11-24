//declare PImage
PImage tardis;
PImage potato;

void setup() {
  size(800, 600);
  
  //initialize PImages
  tardis = loadImage("explodingtardis.jpg");
  potato = loadImage("potato.jpg");
  
  //blend potato into Tardis
  tardis.blend(potato, 0, 0, tardis.width, tardis.height, 0, 0, potato.width, potato.height, ADD);
}

void draw() {
  //draw the blended image
  image(tardis, 0, 0);
}