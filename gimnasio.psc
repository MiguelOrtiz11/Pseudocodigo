Algoritmo sin_titulo
	//el gimnasio perez cobra su mensualidad segun la siguiente 
	//tabla
	//carnet de confamiliar es A 60000, B 80000, C 150000,
	// particular 200000
	//tiene descuentos por los siguientes item
	//si es estrato 1 y 2 tiene descuento del 10%
	//si es estrato 3 y 4 tiene descuento del 5%
	//los otros estratos no tienen descuento
	//si es mujer tiene el 5% de descuento
	//si es una persona mayor de 60 años tiene 5% de descuento
	//indicar el valor a pagar del mes
	Escribir "Tiene carnet de confamiliar";
	Escribir "1. si";
	Escribir "2. no";
	Leer car;
	si car = 1 Entonces
		Escribir "que tipo de nivel es en confamiliar";
		Escribir "1. A";
		Escribir "2. B";
		Escribir "3. C";
		Leer tipo;
		si tipo = 1 Entonces
			vm <- 60000;
		SiNo
			si tipo = 2 Entonces
				vm <- 80000;
			SiNo
				vm <- 150000;
			FinSi
		FinSi
	SiNo
		vm <- 200000;
	FinSi
	Escribir "Digite la edad";
	Leer edad;
	Escribir "Digite su genero";
	Escribir "1. Masculino";
	Escribir "2. Femenino";
	Leer gen;
	Escribir "Digite su estrato del 1 al 6";
	Leer est;
	//analizamos el estrato
	si est <= 2 Entonces
		vp <- vm * 0.9;
	SiNo
		si est <= 4 Entonces
			vp <- vm * 0.95;
		SiNo
			vp <- vm;
		FinSi
	FinSi
	//si es mujer
	si gen=2 Entonces
		vp <- vp - vm*0.05;
	FinSi
	//edad
	si edad > 60 Entonces
		vp <- vp - vm*0.05;
	FinSi
	Escribir "el valor a pagar es: ",vp;
FinAlgoritmo