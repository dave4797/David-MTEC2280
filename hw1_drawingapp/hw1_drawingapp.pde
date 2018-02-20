void setup() {
  size(1000, 1000);
  background(0);
  stroke(255);
  rectMode(CENTER);
}
void draw() {
}
void keyPressed() {
  float x = random(width);
  float y = random(height);
  int coin = int (random(2));
  int dice = int (random(6));
  if (dice == 0)
    fill(255, 0, 0) ;
  if (dice == 1)
    fill(0, 255, 0) ;
  if (dice == 2)
    fill(0, 0, 255) ;
  if (dice == 3)
    fill(255, 255, 0) ;
  if (dice == 4)
    fill(0, 255, 255) ;
  if (dice == 5)
    fill(255, 0, 255) ;
  if (coin == 0)
    rect(x, y, 50, 50);
  if (coin == 1)
    ellipse(x, y, 50, 50);
  if (key == 's') {
    save("screenshot" + frameCount + ".png");
  }
}