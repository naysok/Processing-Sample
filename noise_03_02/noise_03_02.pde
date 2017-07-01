void setup() {
  size(300, 300);
  background(255);
}


void draw() {
  
  float xoff = 0.0;
  for (int i = 0; i<width; i++) {
    
    float yoff = 0.0;
    for (int j = 0; j<height; j++) {

      float r = map(noise(xoff, yoff), 0, 1, 0, 255);

      stroke(r, 0, 255);
      point(i, j);

      yoff += 0.05;
    }
    xoff += 0.05;
  }

  // xoff = xoff + 0.05;
  // yoff = yoff + 0.05;
}

