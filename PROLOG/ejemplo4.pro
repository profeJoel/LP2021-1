%regla main

main :-
    %mostrar texto
    write("Hola Mundo"),
    nl,
    write("Ingrese su nombre"),
    %ingreso de valores
    read_string(user_input,['\n'],[],_,NOMBRE),
    write("Bienvenido "),write(NOMBRE),nl,
    halt.