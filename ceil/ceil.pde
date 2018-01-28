/*

// java の小数の値の操作

floor()
切り捨て

↑↓

ceil()
切り上げ


round()
四捨五入

*/



float x = 2.34;
float y = 2.89;



// 切り上げ
int xceil = ceil(x);
println(xceil);
// out
// 3

int yceil = ceil(y);
println(yceil);
// out
// 3


// ----------


// 切り捨て
int xfloor = floor(x);
println(xfloor);
// out
// 2

int yfloor = floor(y);
println(yfloor);
// out
// 2


// ----------

// 四捨五入
int xround = round(x);
println(xround);
// out
// 2

int yround = round(y);
println(yround);
// out
// 3
