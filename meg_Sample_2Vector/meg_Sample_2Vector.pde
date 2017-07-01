/*

meg();
calculate distance(length)

** 2 vector meg  **
make 1 Vector(sub vector)
Vector.meg() 

*/


PVector v;
PVector u;
PVector direction;

void setup(){
  
  size(400,400);
  
  u = new PVector(30,0,0);
  v = new PVector(30,30.0,0);
  
  direction = PVector.sub(u,v);
  
  // make Vector ( u to v ) 
  float m = direction.mag();
  
  println(m);
}

