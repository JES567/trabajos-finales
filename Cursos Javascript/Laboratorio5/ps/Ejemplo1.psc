Algoritmo Ejemplo1
	//definiendo variables//
	Definir est como entero;
	Definir men como texto;
	//inicializamos variables//
	est=0 ; men="";
	//capturando valores//
	Escribir "Ingrese el numero de estacion 1 o 2 o 3 o 4:";
	Leer est;
	//condicion//
	Si(est=1)Entonces
		men="Verano";
	SiNo
		Si(est=2)Entonces
			men="Otoño";
		SiNo
			Si(est=3)Entonces
				men="Invierno";
			SiNo
				Si(est=4)Entonces
					men="Primavera";
				SiNo
					men="Es un numero valido";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La estacion es: ",men;
FinAlgoritmo
