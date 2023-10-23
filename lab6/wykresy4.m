a = input("podaj wspolczynnik a: ");
b = input("podaj wspolczynnik b: ");
c = input("podaj wspolczynnik c: ");

syms f(x);

f(x) = a*x^2 + b*x +c

syms delta;
delta = b*b - 4*a*c;

if(delta < 0)
    disp("nie ma miejsc zerowych");
else if(delta == 0)
        syms x0;
        x0 = (-b)/2*a;
        disp(["miejsce zerowe:", x0]);  
    else
        syms x1 x2;
        x1 = (-b - sqrt(delta))/2*a;
        x2 = (-b + sqrt(delta))/2*a;
        disp(["pierwsze miejsce zerowe: ", x1]);
        disp(["drugie miejsce zerowe: ", x2]);
    end
end
        