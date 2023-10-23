syms x;

x = 0 : 0.2 : 2*pi;

plot(x, sin(x), 'r-')
hold on
plot(x, sin(x), 'b--')
hold on
plot(x, sin(x), 'k')