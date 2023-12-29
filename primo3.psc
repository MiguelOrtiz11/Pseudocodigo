Algoritmo primo
	//crear un programa que dado un numero, indicar si es o no primo
	Definir num como entero;
	Repetir
		Escribir "digite un numero positivo";
		Leer num;
	Mientras Que num<1
	b <- 0;
	L <- 2;
	mientras L < num/2+1 Hacer
		si num mod L = 0 Entonces
			b <- 1; //toma el valor de 1 porque el residuo es 0
			L <- num;
		FinSi
		L <- L+1;
	FinMientras
	si b=0 Entonces
		Escribir num," es primo";
	SiNo
		Escribir num," no es primo";
	FinSi
FinAlgoritmo