[x,y] = meshgrid(-20:20,-20:20);
u = x./((x.^2+y.^2).^(3/2));
v = y./((x.^2+y.^2).^(3/2));
quiver(x,y,u,v)

axis equal
grid on