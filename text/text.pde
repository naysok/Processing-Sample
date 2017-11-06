size(100,200);
textSize(32);

noFill();
ellipse(10,30,5,5);
text("word",10,30);

fill(0,102,153);
text("word",10,60);

fill(0,102,153,51); // alpha
text("word",10,90);

textSize(14);
String s = "The quick brown fox jumped over the lazy dog.";
fill(0,0,255);
text(s, 10,110,70,80);