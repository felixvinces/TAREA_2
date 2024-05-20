Proceso Ejercicio4
	//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido. 
	Definir nombre1 , nombre2 Como Caracter;
	Escribir "Ingrese el primer nombre";
	leer nombre1;
	Escribir "Ingrese el segundo nombre";
	leer nombre2;
	Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales.";
    Sino
        Si nombre1 < nombre2 Entonces
            Escribir nombre1, " es menor que ", nombre2, " dado su contenido.";
        Sino
            Escribir nombre2, " es menor que ", nombre1, " dado su contenido.";
        Fin Si
    Fin Si
FinProceso
