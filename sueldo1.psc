Algoritmo sin_titulo
	//dado el sueldo de un empleado, indicar el sueldo a pagar
	//teniendo en cuenta que se le realizan los descuentos
	//de salud 4% de pension 4% y si tiene derecho al auxilio
	//de transporte o no tiene derecho al auxilio - 
	//sm 1.160.000  auxilio 140.000
	Escribir "digite el sueldo basico";
	Leer sb;
	sp <- sb*0.92;
	si sb<2320000 Entonces
		sp <- sp + 140000;	
	FinSi
	Escribir "el sueldo a pagar es: ", sp;
FinAlgoritmo