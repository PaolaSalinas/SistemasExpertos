ciudad(paris).
ciudad(londres).
ciudad(liverpool).
ciudad(tokio).
ciudad(hiroshima).
ciudad(pekin).
ciudad(bogota).
ciudad(medellin).
ciudad(lima).
ciudad(quito).

pais(francia).
pais(inglaterra).
pais(japon).
pais(china).
pais(colombia).
pais(peru).
pais(ecuador).

continente(europa).
continente(asia).
continente(america).

ciudadEnPais(paris,francia).
ciudadEnPais(londres,inglaterra).
ciudadEnPais(liverpool,inglaterra).
ciudadEnPais(tokio,japon).
ciudadEnPais(hiroshima,japon).
ciudadEnPais(pekin,china).
ciudadEnPais(bogota,colombia).
ciudadEnPais(medellin,colombia).
ciudadEnPais(lima,peru).
ciudadEnPais(quito,ecuador).

paisEnContinente(francia,europa).
paisEnContinente(inglaterra,europa).
paisEnContinente(japon,asia).
paisEnContinente(china,asia).
paisEnContinente(peru,america).
paisEnContinente(colombia,america).
paisEnContinente(ecuador,america).

ciudadEnContinente(X,Y):-ciudadEnPais(X,Z),paisEnContinente(Z,Y).
