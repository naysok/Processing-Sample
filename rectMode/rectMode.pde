size(800,800);
stroke(50);

for (int i=200; i<800; i=i+200){
  line(i,0,i,height);
  line(0,i,width,i);
}


/*

rectMode(Mode);

CORNER, CORNERS, RADIUS or CENTER

*/


rectMode(CORNER); // default
fill(255,0,0,100);  // red

// rect(startX,srartY,width,height)
rect(200,400,100,100);



rectMode(CORNERS);
fill(0,255,0,100);  // green

// rect(centerX,centerY,width,height)
rect(200,400,100,100);



rectMode(RADIUS);
fill(0,0,255,100); // blue

// rect(centerX,centerY,radiusX,radiusY)
// radius is distance(center to edge)
rect(600,400,100,100);



rectMode(CENTER);
fill(255,255,0,200); // yellow

// rect(centerX,centerY,width,height)
rect(600,400,100,100);
