// Click within the imge to change
// the value of the rectangle

int value = 0; // black

void setup(){
  size(100, 200);
}

void draw(){
  fill(value);
  rect(25,25, 50,50);

  if (mousePressed == true){
    fill(0); // black
  }
  else{
    fill(255); // white
  }
  rect(25,125, 50,50);

}

void mousePressed(){
  if (value == 0){
    value = 255; // white
  }
  else{
    value = 0;
  }

}