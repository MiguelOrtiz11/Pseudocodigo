Algoritmo sin_titulo
	//indicar el area de un triangulo donde se tiene como 
	//datos los valores de los 3 lados
	Escribir "digite el valor del lado 1";
	Leer L1;
	Escribir "digite el valor del lado 2";
	Leer L2;
	Escribir "digite el valor del lado 3";
	Leer L3;
	S <- (L1+L2+L3)/2;
	//A <- RAIZ(S*(S-L1)*(S-L2)*(S-L3));
	A <- (S*(S-L1)*(S-L2)*(S-L3))^(1/2);
	Escribir "el area del triangulo es: ", A;
FinAlgoritmo