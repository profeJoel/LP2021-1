%Base de conocimiento = hechos = facts
%predicados nombreDeClase(instancias).
gato(tom).
gato(garfield).
gato(sylvestre).
gato(felix).
gato(tomtom).
gato(panqueca).
gato(gato_con_botas).
gato(hello_kitty).
gato(doraemon).
gato(juanito).

raton(mickey).
raton(jerry).
raton(chino).
raton(mini).
raton(pinky).
raton(cerebro).
raton(speedy_gonzalez).
raton(remi).
raton(stuart_little).

%combinar instancias para crear nuevos hechos
enemigos(tom,jerry).
enemigos(jerry,tom).

amigos(pinky,cerebro). %pinky es amigo de cerebro, pero cerebro no es amigo de pinky

parejas(mickey, mini). %mickey es pareja de mini, pero no mini de mickey
parejas(mini,mickey).


%Reglas = Rules
cartoon(X,Y) :- gato(X),raton(Y),enemigos(X,Y),enemigos(Y,X).
% cabeza(izquierda) :- Predicado()

/*
:- se lee "si" o "implica que"
, es un "&" que se puede leer como "conjunción"
; es un "|" que se puede leer como "disjunción"

P :- Q;R.
P :- Q.
P :- R.

P :- Q,R;S,T,U.
P :- (Q,R);(S,T,U).
P :- Q,R.
P :- S,T,U.

%ARITY -> aridad -> Cardinalidad
*/

amigos(X,Y) :- not(enemigos(X,Y)).
se_agradan(X,Y) :- amigos(X,Y); amigos(Y,X).
amigos(X,Y) :- parejas(X,Y);parejas(Y,X).
se_gustan(X,Y) :- parejas(X,Y),parejas(Y,X).