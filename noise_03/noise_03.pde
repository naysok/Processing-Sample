float xoff = 0.0;
float yoff = 0.0;

void setup() {
}

// update
void draw() {
  background(204);

  xoff = xoff + 0.05;
  yoff = yoff + 0.05;

  float x1 = noise(xoff)*width;
  float y1 = noise(yoff)*height;

  stroke(255, 0, 0);
  line(x1, 0, x1, height); //red

  stroke(0, 0, 255);
  line(0, y1, width, y1); // blue

  stroke(0);
  ellipse(x1, y1, 10, 10);

}

