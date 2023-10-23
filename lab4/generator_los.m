n = 50;
o = 0;
r = 0;
x = rand(1, n);
for k =1 : n
    if x(k)>0.5
        x(k) = 1;
    else
        x(k) = -1;
    end
end
for k = 1:n
    if x(k) == 1 
        wynik(k) = 'O';
        o = o + 1;
    else
        wynik(k) = 'R';
        r = r + 1;
    end
end

disp(wynik)
disp("liczba reszek:")
disp(r)
disp("liczba orlow: ")
disp(o)