int i = 0;

void setup() {
  size(800, 800);
  frameRate(30);
}


void draw() {
  if (frameCount%5 == 0) {

    stroke(255, 0, 0); // red
    line(i*5, 0, i*5, height);
    // saveFrame("####.jpg");
  } 
  
  else {
    stroke(0, 0, 255);
    line(i*5, 0, i*5, height);
  }
  
  i++;
}

