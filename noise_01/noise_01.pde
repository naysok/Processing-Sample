float noiseScale = 0.02;

void draw(){
  background(0);
  
  for (int x=0; x<width; x++){
    
    float noiseValue = noise((mouseX+x)*noiseScale,mouseY*noiseScale);
    
    stroke(noiseValue*255);
    
    line(x,mouseY+noiseValue*80,x,height);
  }
}

/*
noise()

returns the perlin noise value at specified coodinates
Perlin noise is a type of gradient noise
*/
