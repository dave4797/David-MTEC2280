void setup() {
  size(1000, 1000);
}
void mouseDragged() {
  line(0, 0, mouseX, mouseY);
  line(width, 0, mouseX, mouseY);
  line(0, height, mouseX, mouseY);
  line(width, height, mouseX, mouseY);
}
void draw() {
}