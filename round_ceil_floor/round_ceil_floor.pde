float x = 9.2;
float y = 9.5;
float z = 9.9;

/*
round()
calculates the integer closet to the n parameter
*/
int rx = round(x);
int ry = round(y);
int rz = round(z);

/*
ceil();
culculates the closest int value
that is greater than or equal to the value of the parameter
*/
int cx = ceil(x);
int cy = ceil(y);
int cz = ceil(z);

/*
floor();
culculates the closest int value
that is less than or equal to the value of the parameter
*/
int fx = floor(x);
int fy = floor(y);
int fz = floor(z);

println("round()",rx,ry,rz);
println("ceil()",cx,cy,cz);
println("floor()",fx,fy,fz);

