void setup() {
  size(400, 400);
}

void draw () {
  background(128);
  // Horizontal
  line(0, 100, width, 100);
  for (int i=0; i<width; i+=20) {
    line(i, 96, i, 104);
    textSize(8);
    text(i, i-7, 94);
  }
  ellipse(mouseX,100,5,5);
  text("Cel:" + convertToCel(mouseX),mouseX-30,115);
  text("Far:" + convertToFar(mouseX),mouseX-30,85);
}

float convertToCel(float val) {
  val = (val-32)*(5.0/9.0);
  return val;
}

float convertToFar(float val) {
  val = val*(9.0/5.0)+32;
  return val;
}
