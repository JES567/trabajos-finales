Algoritmo Ejemplo2
	//definiendo variables//
	Definir tur , men como texto;
	//inicializando variables//
	tur=""; men="";
	//capturando valores//
	Escribir "Ingrese el turno M o T o N";
	Leer tur;
	//condicion//
	Si(tur="m")Entonces
		men="mañana";
	SiNo
		Si(tur="t")Entonces
			men="tarde";
		SiNo
			Si(tur="n")Entonces
				men="noche";
			SiNo
				men="No es una letra valida";
			FinSi
		FinSi
	FinSi
	//mostrando resultados//
	Escribir "El turno es:",men;
FinAlgoritmo
