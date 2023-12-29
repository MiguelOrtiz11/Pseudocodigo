Algoritmo edades
	//crear un programa que indique la edad promedio de n estudiantes
	Repetir
		Escribir "Digite la cantidad de estudiantes";
		Leer n;
	Mientras Que n<1
	//creo el ciclo para pedir las edades
	ep <- 0;
	p <- 1;
	Mientras p <= n Hacer
		Repetir
			Escribir "Digite la edad de la ",p," persona";
			Leer edad;
		Mientras Que edad<1 o edad>130
		ep <- ep+edad;
		p <- p+1;
	FinMientras
	ep <- ep/n;
	Escribir "la edad promedio de ",n," estudiantes es: ",ep," años";
FinAlgoritmo