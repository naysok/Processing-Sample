import processing.pdf.*;

void setup(){
  
  size(500,500,PDF,"typeDemoSHAPE.pdf");
  
  textMode(SHAPE);
  
  /*
  default textMode(MODEL)
  
  pdf mode, must call textMode(SHAPE)
  */
  
  textSize(180);
}

void draw(){
  text("ABC",75,350);
  exit();
}


