[x,y] = meshgrid(-20:20,-20:20);
u = y./((x.^2+y.^2).^(1/2));
v = -x./((x.^2+y.^2).^(1/2));
quiver(x,y,u,v)

axis equal
grid on