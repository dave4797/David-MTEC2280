void setup() {
  size(1000, 1000);
  background(0);
  stroke(255);
}

void draw() {
}

void keyPressed() {
  float x = random(width);
  float y = random(height);
  float r = random(255);
  float g = random(255);
  float b = random(255);
  if (key == 'x') {
    ellipse(x, y, 30, 30);
    fill(r, g, b);
  }
  if (key == 'b') {
    background(r, g, b);
  }
}