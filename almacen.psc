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
	Si dc <= 2 Entonces
		vp <- vc * 0.8;
	SiNo
		Si dc <= 4 Entonces
			vp <- vc * 0.85;
		SiNo
			Si dc = 5 Entonces
				vp <- vc * 0.9;
			SiNo
				Si dc = 6 Entonces
					vp <- vc * 0.92;
				SiNo
					vp <- vc * 0.95;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "el valor a pagar es: ",vp;
FinAlgoritmo