// drag (click and hold (and move(?))) your mouse across the
// image to change the value of the rectangle

int value = 0;

void setup(){

}

void draw(){
  fill(value);
  rect(25,25, 50,50);
}

void mouseDragged(){
  value = value + 5;

  if (value > 255){
    value = 0;
  }
}