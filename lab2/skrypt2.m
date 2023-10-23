a=input("wprowadz wartosc zmiennej a ");
b=input("wprowadz wartosc zmiennej b ");
if(a~=5 | b<10)
    a=5;
    b=b+5;
else
    a=a+2;
end
disp(["zmienna a:", num2str(a)]);
disp(["zmienna b:", num2str(b)]);