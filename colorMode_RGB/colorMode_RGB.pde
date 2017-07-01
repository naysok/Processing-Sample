size(240,240);
background(0);
noStroke();

colorMode(RGB,100);

/*

colorMode(RGB,max);
Red - Green - Blue

max
float: range for all color element

remap range
[0 to 255] to [0 to 100]

*/


for(int i=0; i<100; i++){
  for(int j=0; j<100; j++){
    stroke(i,j,0); // red green
    point(i*2+20,j*2+20);
  }
}

