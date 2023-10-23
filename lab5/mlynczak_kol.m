%zadanie 1
A = [0 2 -10; 7 6 1]

%zadanie 2
B = rand(2,4)

%zadanie 3
syms a b c
syms f(x)
f(x) = a*x^2 + b*x + c;
diff(f)

%zadanie 4
syms y
y = x^4 + 3*x^2 - 8;
diff(y, 'x', 2)

%zadanie 5
g(x) = (sin(x))^2/(1+(cos(x))^3);
limes1 = limit(g, x, pi)

h(x) = (1 - sqrt(x+1))/x;
limes2 = limit(h, x, 0)

%zadanie 6
k(x) = sin(2*x) - x^2;
int(k, 'x', 0, 2)

%zadanie 7
syms k1 k2;
k1 = 3; 
k2 = 2;
y1 = k1 * x;
y2 = x^k2;

ezplot(y1, [1, 10])
hold on
ezplot(y2, [1, 10])

