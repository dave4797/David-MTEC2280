void setup() {
  size(1000, 1000);
  noStroke();
  frameRate(100);
  background(0);
  stroke(255);
}

void draw() {
  // to create a variable, you have to give it a 
  //type, name, and value
  float x = random(width);
  float y = random(height);
  //creates a variable randomly for r,g,b 
  float red = random(255);
  float green = random(255);
  float blue = random(255);
  //println(x);

  fill(red, green, blue);
  //draw ellipse using float variables
  //position 
  ellipse(x, y, 20, 20);
  
  rect(x-10, y+10, 20, 20);
}