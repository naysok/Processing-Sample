// quad()

// quad(x1, y1, x2, y2, x3, y3, x4, y4)

size(300,100);


// case 1
fill(255); // white
stroke(0); // black
quad(38,31, 86,20, 69,63, 30,76);

noStroke();
fill(255,0,0);
ellipse(38,31,8,8);



// case 2
fill(255); // white
stroke(0); // black
quad(138,31, 186,20, 163,43, 180,76);

noStroke();
fill(0,255,0); // green
ellipse(138,31,8,8);
fill(0,0,255); // blue
ellipse(163,43,8,8);



// case 3
fill(255); // white
stroke(0); // black
quad(238,31, 269,63, 286,20,  230,76);

