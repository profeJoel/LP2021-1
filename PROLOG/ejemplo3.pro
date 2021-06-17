%temp_promedio_f (ciudad, temp)

temp_pmd_f(puerto_montt, 33).
temp_pmd_f(santigo, 48).
temp_pmd_f(temuco, 40).
temp_pmd_f(punta_arenas, 33).

%regla
temp_pmd_c(CIUDAD, TEMP_C) :-
    temp_pmd_f(CIUDAD, TEMP_F),
    TEMP_C is (TEMP_F - 32) * 5/9.