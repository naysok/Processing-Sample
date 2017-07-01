size(240,240);
background(0);
noStroke();

colorMode(HSB,100);

/*

colorMode(HSB,max);
Hue - Saturation - Brightness

max
float: range for all color element

remap range
[0 to 255] to [0 to 100]

*/

for(int i=0; i<100; i++){
  for(int j=0; j<100; j++){
    stroke(i,j,100);
    point(i*2+20,j*2+20);
  }
}
