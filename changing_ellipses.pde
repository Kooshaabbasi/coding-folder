void setup (){
  size(400,400);
}

void draw() {
  ball(mouseX,mouseY);
}

void ball(int x, int y) {
  fill(random(225),random(225),random(225),random(225));
  ellipseMode(CENTER);
  ellipse(x,y,random(100),random(100));
  
}
