// redraw() は、1回のみ実行

int x = 0;

void setup(){
  size(200,200);
}

void draw(){
  background(204);

  line(x,0, x,height);
  println(x);
}

void mousePressed(){
  x += 1;
  redraw();
}

