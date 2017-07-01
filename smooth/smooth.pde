/*
smooth()
draw all geometry with smooth(anti-aliased) edge
the level parameter increases the level of smoothness

the default renderer uses smmoth(3) by default
with P2D and P3D renderers,smooth(2) is the default
*/

int x = 0;

void setup() {
  frameRate(60);
  size(800, 800);
}

void draw() {
  background(0);
  
  smooth(4);
  fill(255);
  noStroke();
  ellipse(x, height/4*3, height/4, height/4);

  noSmooth();
  noFill();
  stroke(255);
  strokeWeight(4);
  ellipse(x, height/4, height/4, height/4);

  x += 1.5;
}

