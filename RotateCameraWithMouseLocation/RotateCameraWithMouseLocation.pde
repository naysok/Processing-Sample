import processing.opengl.*;

void setup(){
  size(400,400,OPENGL);
  smooth();
}

void draw(){
  background(200);
  translate(width*0.5,height*0.5,0);
  rotateY(map(mouseX,0,width,-PI,PI));
  rotateX(map(mouseY,0,height,-PI,PI)*(-1));
  
  
  /*
  translate(width*0.5,height*0.5);
  rotateY(map(mouseX,0,width,-PI,PI));
  rotateX(map(mouseY,0,height,-PI,PI)*-1);
  translate(width*0.5*-1,height*0.5*-1);
  */
  
  
  
  // origin
  stroke(0,0,0);
  box(25);
  
  // x
  // red
  stroke(255,0,0);
  line(0,0,0,100,0,0);
  
  // y
  // green
  stroke(0,255,0);
  line(0,0,0,0,100,0);
  
  // z
  // blue
  stroke(0,0,255);
  line(0,0,0,0,0,100);
}
