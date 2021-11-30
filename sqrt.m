clear
syms x y
f(x,y) = sqrt(1-x^2 - 0.5*y^2);
fsurf(f);
axis equal;
holde on;
px = 0.5;
py = 0.2;
pz = f(px,py);
plot3(px, py,pz,'r.','MarkerSize', 20)
