PImage tiger;
void setup() {
  size(642, 351);
  tiger = loadImage("tiger.jpg");
}
void draw() {
  image(tiger, 0, 0);
  loadPixels();
  tiger.loadPixels();
  for (int x = 0; x < width; x++) {
    for (int y = 0; y < height; y++) {
      int loc = x+y*width;
      pixels[loc] = tiger.pixels[loc];
    }
  }
  updatePixels();
}