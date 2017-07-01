float xoff1 = 0.0;
float xoff2 = 0.0;

void draw() {
  background(204);

  xoff1 = xoff1 + 0.05;
  xoff2 = xoff2 + 0.1;

  float n1 = noise(xoff1)*width;
  float n2 = noise(xoff2)*width;

  stroke(255, 0, 0);
  line(n1, 0, n1, height); //red
  
  noStroke();
  fill(255,0,0);
  ellipse(n1, height*0.5, 10, 10);

  stroke(0, 0, 255);
  line(n2, 0, n2, height); // blue

  println(xoff1,xoff2);
  
}



/*
noise()
 
 returns the perlin noise value at specified coodinates
 Perlin noise is a type of gradient noise
 */
