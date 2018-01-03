// move the mouse across the image
// to change its value

int value = 0;

void setup(){
  fill(value);
  rect(25,25,50,50);
}

void mouseMoved(){
  value = value + 5;

  if (value > 255){
    value = 0;
  }
}