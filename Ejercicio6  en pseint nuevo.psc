Proceso Ejercicio6
	// Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales.
	Definir num1 ,num2 ,num3 Como Entero;
	Escribir "Ingrese el primer n�mero";
	leer num1;
	Escribir "Ingrese el segundo n�mero";
	leer num2;
	Escribir "Ingrese el tercer n�mero";
	leer num3;
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El primer n�umero ",num1," es mayor";
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El segundo n�mero ",num2," es mayor";
		SiNo
			SI num3 > num1 Y num3 > num2 Entonces
				Escribir "El tercer n�mero ",num3," es mayor";
			SiNo
				Si num1 == num2 Y num1 == num3 Entonces
					Escribir "Los n�meros son iguales";
				FinSi
			FinSi
		FinSi
	FinSi

FinProceso
