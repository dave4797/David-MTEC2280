#include <SoftwareSerial.h>

// which pins for RX and TX on arduino?
int rxPin = 3;
int txPin = 2;

// create a BT object using rx and tx pins
SoftwareSerial bluetooth(rxPin, txPin); // RX, TX

Servo servoX;

int servoXPin = 9;

int posX = 0;

// store incoming data
int inByte = 0;

void setup() {
  // set up both serials
  Serial.begin(9600);
  bluetooth.begin(9600);
  servoX.attach(servoXPin);
}

void loop() {
  servoXPin
  if (Serial.available() > 0) {
    posX = Serial.read();
  }
  servoX.write(posX);
}
