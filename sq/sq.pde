/*
sq()

squares a number (multiplies a number by itself)
the result is always a positive number
*/


noStroke();

float a = sq(1);
float b = sq(-5);
float c = sq(9);

rect(0,25,a,10);
rect(0,45,b,10);
rect(0,65,c,10);

print(a,b,c);
// console: 1.0, 25.0, 81.0
