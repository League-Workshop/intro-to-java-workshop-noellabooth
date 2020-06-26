PImage rainbow;
PImage unicorn;

void setup() {
  unicorn = loadImage("cockatiel-a-corn.jpg");
  rainbow = loadImage("wainbow.png");
size(1000, 600);
rainbow.resize(1000,600);
unicorn.resize(200,200);
}

void draw() {
  background(rainbow);
image(unicorn, 150, 400);
}
