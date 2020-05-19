atributo1(cuatro_lados_iguales).
atributo1_no(no_tiene_cuatro_lados_iguales).
atributo2(cuatro_angulos_rectos).
atributo2_no(no_tiene_cuatro_angulos_rectos).
atributo3(dos_pares_lados_iguales).
atributo3_no(no_tiene_dos_pares_lados_iguales).

cuadrado(X,Y):-atributo1(X),atributo2(Y).
rombo(X,Y):-atributo1(X),atributo2_no(Y).
rectangulo(X,Y,Z):-atributo1_no(X),atributo3(Y),atributo2(Z).
romboide(X,Y,Z):-atributo1_no(X),atributo3(Y),atributo2_no(Z).
trapecio(X,Y):-atributo1_no(X),atributo3_no(Y).