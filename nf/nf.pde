/*
nf()

nf(int, 桁);
nf(float, 小数点より上の桁, 小数点より下の桁);

*/


int a = 245;
String sa = nf(a,10);

int b = 64;
String sb = nf(b,5);

int c = 91;
String sc = nf(c,3);

println(sa);
println(sb);
println(sc);


float d = 204.94;
String sd1 = nf(d,10,4);
String sd2 = nf(d,4,10);

float e = 40.2;
String se1 = nf(e,5,3);
String se2 = nf(e,3,5);

println(sd1);
println(sd2);
println(se1);
println(se2);
