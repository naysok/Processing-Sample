// マウスが押されてると loop() なので、draw()を繰り返す
// マウスを話すと noLoop() なので、draw()をしない

void setup(){
  size(200,200);

  // draw() will not loop
  noLoop();
}

int x = 0;

void draw(){
  background(204);

  x = x + 1;

  if (x > width){
    x = 0;
  }

  line(x,0, x,height);
  println(x);

}

void mousePressed(){
  // holding down the mouse activates looping
  loop();
}

void mouseReleased(){
  // Releasing the mouse stops looping draw()
  noLoop();
}
