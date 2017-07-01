background(255);
line(0,10,width,10);
line(10,0,10,height);
noStroke();
translate(10,10);

fill(255,0,0,127);
rect(0,0,50,50); // red


pushMatrix(); // record (0,0)

translate(30,30);
fill(0,255,0,127); // green
rect(0,0,50,50);

popMatrix(); // pull (0,0)


fill(0,0,255,127);
rect(2,2,50,50); // blue
