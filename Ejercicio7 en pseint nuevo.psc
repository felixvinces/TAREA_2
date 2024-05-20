Proceso Ejercicio7
	//Ingresar un numero y determinar si es neutro, positivo o negativo.
	Definir num1 Como Entero;
	Escribir "Ingrese un número";
	leer num1;
	Si num1 = 0 Entonces
		Escribir "El número ingresado es neutro";
	SiNo
		Si num1 > 0 Entonces
			Escribir "El número ingresado es positivo ";
		SiNo
			Si num1 < 0 Entonces
				Escribir "El número ingresado es negativo";
			FinSi
		FinSi
	FinSi
	
FinProceso
