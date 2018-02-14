//defines the size of the circle that is defined once
void setup() {
  size(500,500);
  
  background(255);
  //stroke size
  strokeWeight(5);
}
//allows you to draw circle everytime you move mouse; making circle 
void draw() {
  // circle drawing
  //ellipse(mouseX,mouseY,30,30);
  //where is my mouse?
  //println(mouseX,mouseY);
  
}

//click and drag for the mouse to draw a line
void mouseDragged() {
  // line drawing (p in pmouseX means previous
  line(mouseX,mouseY,pmouseX,pmouseY);
}

//if a key is pressed
void keyPressed() {
  
  println(key);
  //if 'a' is pressed then draw line with lineweight 10
  if(key == 'a') {
  strokeWeight(10);
  }  
  //if 's' is pressed then draw line with lineweight 1
  if(key == 's') {
  strokeWeight(1);
  }
  if(key == 'r') {
    stroke(255,0,0);
  }
    if(key == 'g') {
    stroke(0,255,0);
  }  
    if(key == 'b') {
    stroke(0,0,255);
  }
}