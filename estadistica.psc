Algoritmo estadistica
	//crear un programa que indique la estadistica de cantidad de personas, cantidad 
	//de hombre y mujeres, edad promedio de todos, peso promedio de mujeres y de hombres
	//cantidad de personas por cada estrato
	Repetir
		Escribir "digite la cantidad de personas";
		Leer n;
	mientras Que n<1
	ch<-0;
	cm<-0;
	ep<-0;
	ppm<-0;
	pph<-0;
	p1<-0;
	p2<-0;
	p3<-0;
	p4<-0;
	p5<-0;
	p6<-0;
	para p<-1 hasta n Con Paso 1 Hacer
		//pedimos los datos
		Repetir
			Escribir "Digite la edad de la ",p," persona";
			Leer edad;
		Mientras Que edad<1 o edad>130
		Repetir
			Escribir "Digite su peso en kilos";
			Leer peso;
		Mientras Que peso<1 o peso>400
		Repetir
			Escribir "Digite el genero";
			Escribir "1. Masculino";
			Escribir "2. Femenino";
			Leer gen;
		Mientras Que gen<1 o gen>2
		Repetir
			Escribir "Digite su estrato del 1 al 6";
			Leer est;
		Mientras Que est<1 o est>6
		//analizamos los datos
		ep <- ep+edad;
		si gen=1 Entonces
			ch <- ch+1;
			pph <- pph+peso;
		SiNo
			cm <- cm+1;
			ppm <- ppm+peso;
		FinSi
		Segun est hacer
			1:
				p1 <- p1+1;
			2:
				p2 <- p2+1;
			3: 
				p3 <- p3+1;
			4:
				p4 <- p4+1;
			5:
				p5 <- p5+1;
			6:
				p6 <- p6+1;
		FinSegun
	FinPara
	//mostramos los resultados
	Escribir "Cantidad de personas: ", n;
	Escribir "Cantidad de hombres: ",ch;
	Escribir "Cantidad de mujeres: ",cm;
	ep <- ep/n;
	Escribir "Edad promedio: ",ep," años";
	si ch <> 0 Entonces
		pph <- pph/ch;
	FinSi
	Escribir "Peso promedio de hombres: ",pph;
	si cm <> 0 Entonces
		ppm <- ppm/cm;
	FinSi
	Escribir "Peso promedio de mujeres: ",ppm;
	Escribir "Cantidad de personas estrato 1: ",p1;
	Escribir "Cantidad de personas estrato 2: ",p2;
	Escribir "Cantidad de personas estrato 3: ",p3;
	Escribir "Cantidad de personas estrato 4: ",p4;
	Escribir "Cantidad de personas estrato 5: ",p5;
	Escribir "Cantidad de personas estrato 6: ",p6;
FinAlgoritmo