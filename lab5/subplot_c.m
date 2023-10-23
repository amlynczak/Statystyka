syms k1 k2;
k1 = 0.5;
k2 = 1;
x = -2*pi:0.1:2*pi;
y1 = k1*sin(k1*x);
y2 = cos(k2*x);

plot(x, y1)
hold on
plot(x,  y2)

xlabel('os X');
ylabel('os Y');
title('wykresy');
grid on;