Algoritmo tabla
	//crear un programa que muestre una tabla de multiplicar positiva
	Repetir
		Escribir "Digite la tabla a mostrar";
		Leer t;
	Mientras Que t < 1
	Escribir "tabla del ",t;
	mul <- 1;
	Mientras mul <= 10 Hacer
		Escribir t, " * ", mul, " = ", t*mul;
		mul <- mul+1;
	FinMientras
FinAlgoritmo