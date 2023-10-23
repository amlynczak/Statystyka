A = sym(2)
B = sym(3)

wynik1 = A + B
syms A B
wynik2 = A + B

subs(wynik2, [A, B],[2,3])