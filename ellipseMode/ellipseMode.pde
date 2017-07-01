size(800,800);
noFill();
strokeWeight(10);
smooth();
colorMode(RGB,255);

// storke(r,g,b)


/*

ellipseMode(Mode);

CENTER, RADIUS, CORNER or CORNERS

*/



ellipseMode(CENTER); // default
stroke(255,0,0); // red

// ellipse(centerX,centerY,diameterX,diameterY)
ellipse(400,400,400,400);



ellipseMode(RADIUS); // set ellipseMode to RADIUS
stroke(0,255,0); // green

// ellipse(centerX,centerY,radiusX,radiusY)
ellipse(400,400,400,400);



ellipseMode(CORNER); // set ellipseMode to CORNER
stroke(0,0,255); // blue

// ellipse(Start_CornerX,Start_CornerY,diameterX,diameterY)
ellipse(400,400,800,800);



ellipseMode(CORNERS); // set ellipseMode to CORNERS
stroke(255,255,0); // yellow

// ellipse(Start_CornerX,Start_CornerY,End_CornerX,End_CornerY)
ellipse(400,400,800,800);

