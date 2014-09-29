x = linspace(-3,3)
y = linspace(-3,3)

[x,y] = meshgrid(x,y)
z = x.^2 + y.^2
mesh(x,y,z)
