void setup(){
  size(400,400);
}
void draw(){
  background(200);
  line(150,200,250,200);
  line(0,height-125, 400,height-125);
  
  
  /*
  map() is able to remap number
  
  x = map(value, d1,d2, d3,d4);
  value to exchange in same ratio
  
  value in the domain [d1 to d2] 
  remap
  x in the domain [d3 to d4]
  
  d1,d2,d3,d4 and ReturnNum is """float"""
  */
  
  float x1 = map(mouseX,0,width, 150,250);
  ellipse(x1, 200, 50,50);
  
  ellipse(mouseX, height-125, 50,50);
  
  line(x1,200,mouseX,height-125);
    
}

