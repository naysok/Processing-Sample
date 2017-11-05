/*
int()

convert a primitive datatype
*/

float f = 65.0;
int i = int(f);
println(f+" : " +i);
// console: 65.0 : 65

float f2 = 1.2;
float f4 = 1.499;
float f5 = 1.5;
float f9 = 1.999;
println(f2, f4, f5, f9);
// out
// [ 1.2 1.499 1.5 1.999 ]

int i2 = int(f2);
int i4 = int(f4);
int i5 = int(f5);
int i9 = int(f9);
println(i2, i4, i5, i9);
// out
// [ 1 1 1 1 ]
// 小数点以下切り捨て


char c = 'E';
i = int(c);
println(c+ " : " +i);
// console: E : 69
