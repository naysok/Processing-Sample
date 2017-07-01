size(100,200);
strokeWeight(1);

float a = 0.0;
float inc = TWO_PI / 50;
float h = height/2;


/*
sin()
calculates the sine of an angle

cos()
calculates the cosine of an angle

tan()
calculates the tangent of an angle
tan = sin/cos

*/


for (int i =0; i<=100; i=i+2){
  
  stroke(255,0,0); // red // sin
  line(i-2,h, i,h+sin(a)*40);
  
  stroke(0,255,0); // green //cos
  line(i,  h, i,h+cos(a)*40);
  
  stroke(0,0,255); // blue // tan
  line(i+2,h, i,h+tan(a)*40);
  
  a = a+inc;
  
  println(i,a);
}
