void setup() {
  size(1000, 1000);
  //aligns text in the center of the window
  textAlign(CENTER, CENTER);
  textSize(100);
}
void draw() {
}
void keyPressed() {
  background(0);
    // creates an interger value for the variable coin
    int coin = int (random(2));
  if (coin == 0) {
    text("tails", width/2, height/2);
  }
  if (coin == 1) {
    text("heads", width/2, height/2);
  }
}