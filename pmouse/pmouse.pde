// Move the mouse quickly to see the difference
// between the current and previous position

// pmouseX // 前のフレームでのマウスカーソルの水平位置
// pmouseY // 前のフレームでのマウスカーソルの垂直位置

void setup(){
  size(600,600);
}

void draw() {
  background(204);
  line(mouseX, 250, pmouseX, 350);
  line(250, mouseY, 350, pmouseY);
  // println(mouseX + " : " + pmouseX);
}
