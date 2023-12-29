Algoritmo potencia
	//crear un programa que indique pida una base y un exponete e indique la 
	//la potencia, pero por medio de sumas
	Repetir
		Escribir "Digite la base positivo";
		Leer b;
	Mientras Que b<1
	Repetir
		Escribir "Digite el exponete positivo";
		Leer e;
	Mientras Que e<1
	b1 <- b;
	J <- 1;
	mientras J<e Hacer
		R <- 0;
		L <-1;
		Mientras L<=b Hacer
			R <- R+b1;
			L <- L+1;
		FinMientras
		b1 <- R;
		J <- J+1;
	FinMientras
	Escribir b," elevado a la ",e," es ",R;
FinAlgoritmo