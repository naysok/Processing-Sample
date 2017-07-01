import processing.opengl.*;

size(100,100,OPENGL);

background(0);
noStroke();

// sets the default ambient
// and directonnal light
lights();

translate(20,50,0);
sphere(30);

translate(60,0,0);
sphere(30);
