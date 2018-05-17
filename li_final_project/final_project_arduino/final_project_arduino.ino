#include <Servo.h>
Servo servoX;  // create servo object to control an x axis servo
Servo servoY;  // create servo object to control an y axis servo
Servo servoCutter;  // create servo object to control the cutter servo

int servoXPin = 3;  // first servo on pin 3
int servoYPin = 5;  // second servo on pin 5
int servoCutterPin = 6;  // third servo on pin 6

int posX = 0;  // variable for servoX
int posY = 105;  //servo two is locked into position at 105 
int posCutter = 0;  // variable for servoCutter

void setup() {
Serial.begin(9600);  // Serial comm.
 
  // "attach" servos
  servoX.attach(servoXPin);
  servoY.attach(servoYPin);
  servoCutter.attach(servoCutterPin);

  servoY.write(posY);
}

void loop() {
  // put your main code here, to run repeatedly:
if (Serial.available() > 0) {
 
    // read the incoming bytes
    int inByte = Serial.read();
    if (inByte == 1){
      servoCutter.write(60);
      delay(10);
      servoCutter.write(180);
      delay(10);
    }
    else if (inByte == 2){
      servoCutter.write(180);
      delay(10);
      servoCutter.write(60);
      delay(10);
    }
    else{
      servoX.write(inByte);
    }
  }
  
}
