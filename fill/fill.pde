int rs = 400; //rectSize

size(800,800);
noStroke();

/*

colorMode(RGB or HSB,max)
colorMode() is RGB,default

max: remap range

*/


colorMode(RGB,255);

/*
colorMode(RGB);
fill(Red,Green,Blue,(alpha));
*/

rect(100,100,rs,rs); // white stroke default color

fill(255,127,0);
rect(140,140,rs,rs); //orange

fill(0,0,255,127); // blue // alpha
rect(180,180,rs,rs);



colorMode(HSB,100);

/*
colorMode(HSB);
fill(Hue,Saturation,Brightness,(alpha));
*/

fill(50,50,100); // sky blue
rect(220,220,rs,rs);

fill(80,80,100,50); // purple // alpha
rect(260,260,rs,rs);

