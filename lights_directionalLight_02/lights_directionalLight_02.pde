float s6 = sqrt(3)/2;
float c6 = 1/2;


size(100,100,P3D);
background(200);
noStroke();
smooth();

// red
// from right
directionalLight(255,0,0,s6,-1*c6,0);

// green
// from bottom
directionalLight(0,255,0,0,-1,0);

// blue
// from left
directionalLight(0,0,255,-1*s6,-1*c6,0);



translate(50,50,0);
sphere(30);
