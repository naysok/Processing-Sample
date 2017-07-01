int rs = 400; // rect Size

size(800,800);
strokeWeight(20);
noFill();


// default rectMode is CORNER
// rect(start_X,start_Y,width,height);


colorMode(RGB,255);

stroke(0); // black
rect(100,100,rs,rs);

stroke(255,0,0); // red
rect(150,150,rs,rs);

stroke(0,255,0,127); // green // alpha
rect(200,200,rs,rs);



colorMode(HSB,100);

stroke(50,50,100); // sky blue
rect(250,250,rs,rs);

stroke(80,80,100,50); // purple // alpha
rect(300,300,rs,rs);
