// Click wiithin the image to change
// the value of the rectangle afeter
// after the mouse has benn clicked

int value = 0;

void setup(){

}

void draw(){
  fill(value);
  rect(25,25, 50,50);

}

void mouseClicked(){
  if (value == 0){
    value = 255; // white
  }
  else{
    value = 0; // black
  }
}