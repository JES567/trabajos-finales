Algoritmo Ejemplo1
	//definir variables//
	Definir edad como entero;
	Definir men como texto;
	//inicializando las variables//
	edad=0; men="";
	//capturando valores//
	Escribir "Ingresa tu edad: ";
	Leer edad;
	//condicion//
	Si(edad>=18)Entonces
		men="Eres mayor de edad";
	SiNo
		men="Eres menor de edad";
	FinSi
	//mostrand resultados//
	Escribir "La edad es ",edad;
	Escribir men;
FinAlgoritmo
