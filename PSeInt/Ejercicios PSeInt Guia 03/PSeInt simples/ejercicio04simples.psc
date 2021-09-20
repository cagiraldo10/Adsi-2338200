Proceso ejercicio04simples
	//4. Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
	//descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la
	//clave es 2 el descuento en del 20% (solo existen dos claves).
	
	
	definir  clave , precio, descuento, p_descuento como enteros; 
	definir nombre_art Como Caracter;
	
	escribir " Digite el articulo que desea comprar ";
	leer nombre_art ;
	escribir " Digite la clave que le fue asignada (1,2)";
	leer clave;
	escribir "Digite el precio de su articulo: ", nombre_art; 
	leer precio ;
	
	Si (clave <> 1) y (clave <> 2) Entonces
		escribir "  Clave invalida   ", nombre_art, " Conserva su mismo precio: ", precio ;
	FinSi
	Si (clave=1) Entonces;
		descuento <- precio*(10/100);
		p_descuento <- precio-descuento;
		escribir" Su clave ", clave, " Tiene un descuento del 10%, el articulo; ", nombre_art ,"  Tiene un valor de ", p_descuento;
	FinSI
	Si (clave == 2) Entonces
		descuento <- precio*(20/100);
		p_descuento <- precio-descuento;
		escribir " Tiene un descuento del 20%, el articulo: ", nombre_art ,"  Tiene un valor de ", p_descuento;
	FinSi
	
FinProceso
