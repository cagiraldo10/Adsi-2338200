Proceso sin_titulo
	//21. Pedir dos n�meros y decir cu�l es el mayor o si son iguales.
	//Proceso 
	Definir n1,n2 Como Real;
	//salida
	Escribir "Digite el primer n�mero";
	//entrada
	Leer n1;
	//salida
	Escribir "Digite el segundo n�mero";
	//entrada
	Leer n2;
	//Proceso
	Si n1==n2 Entonces
		//salida
		Escribir "Son n�meros iguales";
	FinSi
	Si n1>n2 Entonces
        Si n1>n2 Entonces
			//salida
            Escribir "El numero ",n1," es mayor a ",n2;
        Sino
			//salida
            Escribir "El numero ",n1," es menor que ",n2;
        FinSi
	Sino
        Si n2>n1 Entonces
			//salida
            Escribir "El numero ",n2," es mayor a ",n1;
        Sino
			//salida
            Escribir "El numero ",n2," es igual a ",n1;
        FinSi
    FinSi
FinProceso
