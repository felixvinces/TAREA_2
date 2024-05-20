Proceso Ejercicio6
	// Ingresar 3 números, determinar cuál es el mayor o si son iguales.
	Definir num1 ,num2 ,num3 Como Entero;
	Escribir "Ingrese el primer número";
	leer num1;
	Escribir "Ingrese el segundo número";
	leer num2;
	Escribir "Ingrese el tercer número";
	leer num3;
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El primer núumero ",num1," es mayor";
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El segundo número ",num2," es mayor";
		SiNo
			SI num3 > num1 Y num3 > num2 Entonces
				Escribir "El tercer número ",num3," es mayor";
			SiNo
				Si num1 == num2 Y num1 == num3 Entonces
					Escribir "Los números son iguales";
				FinSi
			FinSi
		FinSi
	FinSi

FinProceso
