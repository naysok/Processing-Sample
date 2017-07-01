import processing.opengl.*;
MouseCamera mouseCamera;

void setup() {
  size(800, 800,OPENGL);
  mouseCamera = new MouseCamera
  (800.0, 0, 0, (height/2.0)/tan(PI*30.0/180.0), 0, 0, 0, 0, 1, 0);
}

void draw() {
  mouseCamera.update();
  background(200);
  noFill();
  stroke(0);
  strokeWeight(0.5);
  sphere(100);
  torus(250, 50, 60, 30);
  
  // origin
  strokeWeight(1);
  stroke(0,0,0);
  fill(255);
  box(25);
  
  // x
  // red
  stroke(255,0,0);
  line(0,0,0,200,0,0);
  
  // y
  // green
  stroke(0,255,0);
  line(0,0,0,0,200,0);
  
  // z
  // blue
  stroke(0,0,255);
  line(0,0,0,0,0,200);
}


void torus(float R, float r, int countS, int countT) {
  for (int s=0; s<countS; s++) {
    float theta1 = map(s, 0, countS, 0, 2*PI);
    float theta2 = map(s+1, 0, countS, 0, 2*PI);
    beginShape(TRIANGLE_STRIP);
    // beginShape(QUAD_STRIP);
    
    for (int t=0; t<=countT; t++) {
      float phi = map(t, 0, countT, 0, 2*PI);
      vertex((R+r*cos(phi))*cos(theta1), (R+r*cos(phi))*sin(theta1), r*sin(phi));
      vertex((R+r*cos(phi))*cos(theta2), (R+r*cos(phi))*sin(theta2), r*sin(phi));
    }
    endShape();
  }
}


void mousePressed() {
  mouseCamera.mousePressed();
}
void mouseDragged() {
  mouseCamera.mouseDragged();
}
void mouseWheel(MouseEvent event) {
  mouseCamera.mouseWheel(event);
}

