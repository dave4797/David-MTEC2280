//store pong ball coordinates as GLOBAL VARIABLES
float x;
float y;
float a;
float b;
float xSpeed;
float ySpeed;
float aSpeed;
float bSpeed;
float red;
float green;
float blue;
void setup() {
  size(1000, 1000);
  //after global variable is named
  //we give them value
  x = width/2;
  y = height/2;
  a = width/3;
  b = height/3;
  //the speed of the ball
  xSpeed = random(2, 5);
  ySpeed = random(2, 5);
  aSpeed = random(2, 5);
  bSpeed = random(2, 5);
}

void draw() {
  background(0);
  //changes the x position
  x = x+xSpeed;
  //change of y position
  y = y+ySpeed;

  if (x>=width) {
    xSpeed = xSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (x<=0) { 
    xSpeed = xSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (y>=height) {
    ySpeed = ySpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (y<=0) {
    ySpeed = ySpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }

  fill(red, green, blue);
  ellipse(x, y, 20, 20);


  if (a>=width) {
    aSpeed = aSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (a<=0) { 
    aSpeed = aSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (b>=height) {
    bSpeed = bSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  if (b<=0) {
    bSpeed = bSpeed * -1;
    red = random(255);
    green = random(255);
    blue = random(255);
  }
  a = a+aSpeed;
  b = b+bSpeed;
  fill(red, green, blue);
  ellipse(a, b, 20, 20);
}