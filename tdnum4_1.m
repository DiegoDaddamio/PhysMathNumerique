[x,y] = meshgrid(-10:10,-10:10);
u = x./((x.^2+y.^2).^(3/2));
v = y./((x.^2+y.^2).^(3/2));
z = sqrt(u.^2 + v.^2);
quiver(x,y,u,v)
contour(x,y,z)
axis equal
grid on