Algoritmo primo
	//crear un programa que dado un numero, indicar si es o no primo
	Repetir
		Escribir "digite un numero positivo";
		Leer num;
	Mientras Que num<1
	ce <- 0;
	L <- 1;
	mientras L <= num Hacer
		si num mod L = 0 Entonces
			ce <- ce+1;
		FinSi
		L <- L+1;
	FinMientras
	si ce=2 Entonces
		Escribir num," es primo";
	SiNo
		Escribir num," no es primo";
	FinSi
FinAlgoritmo