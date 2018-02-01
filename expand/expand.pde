/*

expand(list);
expand(list, newSize);


*/



int[] data1 = {0,1,2,3,4};

println(data1.length);
// out
// 5

println(data1);
// out
// [0] 0
// [1] 1
// [2] 2
// [3] 3
// [4] 4


data1 = expand(data1); // 長さ指定しないと、2倍になる
println(data1.length);
// out
// 10

data1 = expand(data1); // 長さ指定しないと、2倍になる
println(data1.length);
// out
// 20


data1 = expand(data1, 50); // 長さ指定する
println(data1.length);
// out
// 50



// ----------
println("----------");



println(data1);
// out
// [0] 0
// [1] 1
// [2] 2
// [3] 3
// [4] 4
// [5] 0
// [6] 0
// [7] 0
// [8] 0
// [9] 0
//  ・
//  ・
//  ・
// [47] 0
// [48] 0
// [49] 0



// ----------
println("----------");


PImage[] imgs = new PImage[32];
println(imgs.length);
// out
// 32

imgs = (PImage[])expand(imgs); // 長さ指定しないと、2倍になる
println(imgs.length);
// out
// 64