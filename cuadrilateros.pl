lados_iguales(si).
lados_iguales(no).

cuatro_ang_rectos(si).
cuatro_ang_rectos(no).

dos_pares_lados_iguales(si).
dos_pares_lados_iguales(no).

cuadrado(X,Y):-lados_iguales(X),cuatro_ang_rectos(Y),X=si,Y=si.
rombo(X,Y):-lados_iguales(X),cuatro_ang_rectos(Y),X=si,Y=no.
rectangulo(X,Y,Z):-lados_iguales(X),dos_pares_lados_iguales(Y),cuatro_ang_rectos(Z),X=no,Y=si,Z=si.
romboide(X,Y,Z):-lados_iguales(X),dos_pares_lados_iguales(Y),cuatro_ang_rectos(Z),X=no,Y=si,Z=no.
trapecio(X,Y):-lados_iguales(X),dos_pares_lados_iguales(Y),X=no,Y=no.
