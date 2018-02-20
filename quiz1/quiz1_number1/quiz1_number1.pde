void setup() {
  size(500, 500);
  background(0);
  noStroke();
  println(6);
}

void draw() {
  fill(0, 0, 0);
  rect(0, 0, width/2, height);
  fill(255, 255, 0);
  rect(width/2, 0, width/2, height); 
}