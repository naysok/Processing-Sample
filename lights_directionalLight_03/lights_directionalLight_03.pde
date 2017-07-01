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

  float sinn = sin(i*0.2);
  float cosn = cos(i*0.2);

  ambientLight(100, 100, 100); // gary
  directionalLight(0, 127, 255, sinn, cosn, 0); // blue

  fill(255);
  translate(width*0.5, height*0.5);
  sphere(30);
}

