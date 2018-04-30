import processing.serial.*;  // import serial library

Serial myPort;  // Create object from Serial class

int val = 0
int val2 = 0
void setup() {
  // remember to set your serial port...
  printArray(Serial.list());
  myPort = new Serial(this, Serial.list()[1], 9600);
}

void draw() {
  if(key == 'a'){
    val = val + 1 ;
  }
  if (key == 'd'){
    val = val - 1 ;
  }
  if (key == 'w'){
    val2 = val2 + 1 ;
  }
  if (key == 's'){
    val2 = val2 - 1 ;
  }
    
}