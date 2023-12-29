Algoritmo cuadrado
	//crear un programa que indique el cuadrado de un numero, pero por medio de sumas
	Repetir
		Escribir "Digite un numero positivo";
		Leer b;
	Mientras Que b<1
	R <- 0;
	L <-1;
	Mientras L<=b Hacer
		R <- R+b;
		L <- L+1;
	FinMientras
	Escribir b," elevado a la 2 es ",R;
FinAlgoritmo