
estudiante(pepe,7.0).
estudiante(jechu,3.0).
estudiante(toto,2.5).

aprobado(NOMBRE,NOTA) :- estudiante(NOMBRE,NOTA), NOTA >= 4.0.

/*
estudiante(pepe,p1,7.0).
estudiante(jechu,p1,3.0).
estudiante(toto,p1,2.5).


estudiante(pepe,p2,6.0).
estudiante(jechu,p2,5.0).
estudiante(toto,p2,6.5).

estudiante(pepe,p3,3.0).
estudiante(jechu,p3,1.0).
estudiante(toto,p3,1.5).

aprobado(NOMBRE,NOTA_PRO):-
    estudiante(NOMBRE,EV1,NOTA1), EV1 == p1,
    estudiante(NOMBRE,EV2,NOTA2), EV2 == p2,
    estudiante(NOMBRE,EV3,NOTA3), EV3 == p3,
    NOTA_PRO is (NOTA1 + NOTA2 + NOTA3)/3,
    NOTA_PRO >= 4.0.
*/