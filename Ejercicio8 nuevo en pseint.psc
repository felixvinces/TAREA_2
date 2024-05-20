Proceso Ejercicio8
	// Determinar cuanto se debe pagar por x cantidad de lápices, considerando que si son más de 1000 el costo es de 1 , caso contrario el precio será 1,50.
	Definir  cantidadlapiz , contador Como Entero;
	Definir precio , preciofinal Como Real;
	Escribir "Ingrese la cantidad de lapiz que desea comprar";
	leer cantidadLapiz;
	Si cantidadLapiz > 1000 Entonces
		Escribir "El costo es de 1 ";
	SiNo
		Escribir "El costo es de 1,50";
	FinSi
FinProceso
