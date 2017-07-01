int i = 0;

void setup() {

  size(400, 400);
  noFill();
  
  frameRate(10);
}

void draw() {
  translate(width*0.5, height*0.5);
  ellipse(0, 0, i, i);
  println(i);

  i+=5;
}


void keyPressed(){
  saveFrame("#####.jpg");
}

