Algoritmo Ejemplo4
	//definiendo variables//
	Definir bas, alt, area Como Real;
	Definir men como texto;
	//inicializando variables//
	bas=0; alt=0; area=0; men="";
	Escribir "Ingrese la base del triangulo:";
	Leer bas;
	Escribir "Ingrese la altura del triangulo:";
	Leer alt;
	//realizando operaciones//
	area=bas*alt;
	//condicion//
	Si(area>100)Entonces
		men="Es un cuadrado grande";
	SiNo
		men="Es un cuadrado pequeño";
	FinSi
	//Mostrando resultados//
	Escribir "El area del cuadrado es: ",area;
	Escribir men;
FinAlgoritmo
