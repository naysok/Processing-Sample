import processing.opengl.*;

int i = 0;

void setup() {
  size(100, 100, OPENGL);
  background(200);
  noStroke();
  frameRate(10);
}

void draw() {
  i += 1;
  fill(200);
  rect(0, 0, width, height);

  ambientLight(100, 100, 100);

  directionalLight(0, 127, 255, 0, 0, -1);

  fill(255);

  translate(width*0.5, height*0.5);
  rotateY((PI/30)*i);

  translate(-25, 0, 0);
  box(40);
  translate(50, 0, 0);
  sphere(20);

  translate(-25, 0, 0);
}

