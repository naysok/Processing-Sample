// Easing.

// Move the mouse across the screen and the symbol will follow.

// Between drawing each frame of the animation,
// the program calculates the difference between the position of the symbol and the cursor.

// If the distance is larger than 1 pixel,
// the symbol moves part of the distance (0.05) from its current position toward the cursor.


float x1;
float y1;
float easing1 = 0.025;

float x2;
float y2;
float easing2 = 0.05;

float x3;
float y3;
float easing3 = 0.1;


void setup(){
  size(640, 360);

}

void draw(){

  background(51);
  strokeWeight(4);
  noFill();

  stroke(255,0,0);
  float targetX1 = mouseX;
  float dx1 = targetX1 - x1;
  x1 += dx1 * easing1;

  float targetY1 = mouseY;
  float dy1 = targetY1 - y1;
  y1 += dy1 * easing1;

  ellipse(x1,y1,66,66);
  text("easing = 0.025",x1+43,y1);


  stroke(0,255,0);
  float targetX2 = mouseX;
  float dx2 = targetX2 - x2;
  x2 += dx2 * easing2;

  float targetY2 = mouseY;
  float dy2 = targetY2 - y2;
  y2 += dy2 * easing2;

  ellipse(x2,y2,66,66);
  text("easing = 0.05",x2+43,y2);


  stroke(0,0,255);
  float targetX3 = mouseX;
  float dx3 = targetX3 - x3;
  x3 += dx3 * easing3;

  float targetY3 = mouseY;
  float dy3 = targetY3 - y3;
  y3 += dy3 * easing3;

  ellipse(x3,y3,66,66);
  text("easing = 0.1",x3+43,y3);

}