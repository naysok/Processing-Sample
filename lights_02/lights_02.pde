import processing.opengl.*;

void setup(){
  size(100,100,OPENGL);
  background(0);
  noStroke();
  
}

void draw(){
  // Include lights() at the beginning
  // of draw() to keep them persisitent
  
  lights();
  translate(20,50,0);
  sphere(30);
  translate(60,0,0);
  sphere(30);
}

