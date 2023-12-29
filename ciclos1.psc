Algoritmo multiplos7
	//crear un programa que muestre los numeros multiplos que de 7 
	//que hay del 1 al 50, analizando todos los numeros
	Escribir "multiplos del 7 del 1 al 50 mientras";
	L <- 1;
	Mientras L<= 50 Hacer
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
		L <- L+1;
	FinMientras
	Escribir "multiplos de 7 del 1 al 50 repetir miestrasque";
	L <- 1;
	Repetir
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
		L <- L+1;
	Mientras Que L <= 50
	Escribir "multiplos de 7 del 1 al 50 para";
	para L <- 1 hasta 50 Con Paso 1 Hacer
		R <- L mod 7;
		si R = 0 Entonces
			Escribir L;
		FinSi
	FinPara	
FinAlgoritmo