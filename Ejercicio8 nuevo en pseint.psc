Proceso Ejercicio8
	// Determinar cuanto se debe pagar por x cantidad de l�pices, considerando que si son m�s de 1000 el costo es de 1 , caso contrario el precio ser� 1,50.
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
