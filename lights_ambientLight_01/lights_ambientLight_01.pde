import processing.opengl.*;

size(100,100,OPENGL);
background(0);
noStroke();

// the spheres are white by default so
// the ambient light changes their color
ambientLight(0,127,255);

translate(20,50,0);
sphere(30);
translate(60,0,0);
sphere(30);
