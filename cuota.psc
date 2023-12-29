Algoritmo sin_titulo
	//indicar la cuota moderadora de pago para una cita medica
	//en sanitas
	//1160000
	Escribir "digite el sueldo basico";
	Leer sb;
	si sb < 2320000 Entonces
		Escribir "su cuota a pagar es 4100";
	SiNo
		si sb < 5800000 Entonces
			Escribir "su cuota a pagar es 16400";
		SiNo
			Escribir "su cuota a pagar es 43000";
		FinSi
	FinSi
FinAlgoritmo