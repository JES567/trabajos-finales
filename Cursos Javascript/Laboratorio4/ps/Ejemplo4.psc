Algoritmo Ejemplo4
	//definiendo variables//
	Definir can Como Entero;
	Definir pre, sbt, des, igv, tot como real;
	Definir cat ,com Como texto;
	//inicializando variables//
	 can=0; pre=0; sbt=0;des=0; igv=0; tot=0; cat=""; com="";
	 //capturando valores//
	 Escribir "Ingresa la cantidad del precio del producto";
	 Leer can;
	 Escribir "Ingresa el precio del producto";
	 Leer pre;
	 Escribir "Ingrese la categoria";
	 Leer cat;
	 Escribir "Ingresa el tpo de comprobante [f]factura o [b]boleta:";
	 Leer com;
	//realizando operaciones//
	 sbt=can*pre;
	 //condicion//
	 Si(cat="d")Entonces
		 des=sbt*0.07;
	 SiNo
		 des=sbt*0.03;
	 FinSi
	 Si(com="f")Entonces
	     igv=sbt*0.18;
     SiNo
		 igv=0;
	 FinSi
	 tot=sbt-des+igv;
	//mostrando resultados//
	Escribir "El subtotal es: ",sbt;
	Escribir "El descuento es.",des;
	Escribir "El igv es: ",igv;
	Escribir "El total es: ",tot;
FinAlgoritmo
