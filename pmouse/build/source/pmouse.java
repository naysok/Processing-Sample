import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class pmouse extends PApplet {

// Move the mouse quickly to see the difference
// between the current and previous position

// pmouseX // \u524d\u306e\u30d5\u30ec\u30fc\u30e0\u3067\u306e\u30de\u30a6\u30b9\u30ab\u30fc\u30bd\u30eb\u306e\u6c34\u5e73\u4f4d\u7f6e
// pmouseY // \u524d\u306e\u30d5\u30ec\u30fc\u30e0\u3067\u306e\u30de\u30a6\u30b9\u30ab\u30fc\u30bd\u30eb\u306e\u5782\u76f4\u4f4d\u7f6e

public void setup(){
  size(600,600);
}

public void draw() {
  background(204);
  line(mouseX, 250, pmouseX, 350);
  line(250, mouseY, 350, pmouseY);
  // println(mouseX + " : " + pmouseX);
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--full-screen", "--bgcolor=#666666", "--hide-stop", "pmouse" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
