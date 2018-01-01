// Click within the image and press
// the left and right mouse buttons to
// change the value of the rectangle


// (1) if (mouseButton == RIGHT){
// (2) void mousePressed(){

// -----

/*

void setup(){
  size(100, 100);
}



void draw(){
  if (mousePressed && (mouseButton == LEFT)){
    fill(0); // black
  }
  else if (mousePressed && (mouseButton == RIGHT)){
    fill(255); // white
  }
  else{
    fill(126);
  }
  rect(25,25, 50,50);


}

// -----

/*/

void draw(){
  rect(25,25, 50,50);
}

void mousePressed(){
  if (mouseButton == LEFT){
    fill(0);
  }
  else if (mouseButton == RIGHT){
    fill(255);
  }
  else{
    fill(126);
  }
}

