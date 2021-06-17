%hechos
%mas_grande(animal1, animal2).

mas_grande(elefante,caballo).
mas_grande(caballo,asno).
mas_grande(asno,perro).
mas_grande(asno,mono).
mas_grande(perro,hormiga).
mas_grande(asno, chanchito).

%reglas
mas_grande(X,Y) :- mas_grande(X,Z), mas_grande(Z,Y).