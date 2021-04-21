int xspeed, yspeed;
int xpos,ypos,wdth,ht;
void setup(){
  size(1000,1000);
  background(225);
  colorMode(200,200);
  xspeed=0;
  yspeed=5;
  wdth=20;
  ht=20;
  noStroke();
  xpos=width/2;
  ypos=height/2;
  frameRate(60);
}
void ball(int x, int y) {
  ellipseMode(CENTER);
  rectMode(CENTER);
}

void draw(){
  background(225);
  colorMode(100,100);
  fill(0);
  ellipse(xpos,ypos,wdth,ht);
  xpos+=xspeed;
  ypos+=yspeed;
  if(xpos>=width-width/2 || xpos<=wdth/2){xspeed*=-1;
  }
    if(ypos>=height-ht/2 || ypos <=ht/2){yspeed=yspeed*-1;
  }  
}  
