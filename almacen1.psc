Algoritmo sin_titulo
	//en el almacen Robles tiene descuentos en el valor de la 
	//compra teniendo en cuenta el dia de la compra segun la
	//siguiente tabla
	//1. lunes - 20%
	//2. martes - 20%
	//3. miercoles - 15%
	//4. jueves - 15%
	//5. viernes -10%
	//6. sabado - 8%
	//7. domingo - 5%
	//indicar el valor a pagar del cliente
	Escribir "Digite el valor de la compra";
	Leer vc;
	Escribir "Dia de la semana";
	Escribir "1. lunes - 20%";
	Escribir "2. martes - 20%";
	Escribir "3. miercoles - 15%";
	Escribir "4. jueves - 15%";
	Escribir "5. viernes -10%";
	Escribir "6. sabado - 8%";
	Escribir "7. domingo - 5%";
	Leer dc;
	Segun dc Hacer
		1:
		2:
			vp <- vc * 0.8;
		3:
		4: 
			vp <- vc * 0.85;
		5:
			vp <- vc * 0.9;
		6:  
			vp <- vc * 0.92;
		De Otro Modo:
			vp <- vc * 0.95;
	Fin Segun
	Escribir "el valor a pagar es: ",vp;
FinAlgoritmo